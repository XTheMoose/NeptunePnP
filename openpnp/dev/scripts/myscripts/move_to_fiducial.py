############## BOILER PLATE #################
# submitUiMachineTask should be used for all code that interacts
# with the machine. It guarantees that operations happen in the
# correct order, and that the user is presented with a dialog
# if there is an error.
from org.openpnp.util.UiUtils import submitUiMachineTask
# boiler plate to get access to psypnp modules, outside scripts/ dir
import os.path
import sys
python_scripts_folder = os.path.join(scripting.getScriptsDirectory().toString(),
                                      '..', 'lib')
sys.path.append(python_scripts_folder)

# setup globals for modules
import psypnp.globals
psypnp.globals.setup(machine, config, scripting, gui)

############## /BOILER PLATE #################

from org.openpnp.model import Fiducial, Location
from org.openpnp.util import MovableUtils
from psypnp import should_proceed_with_motion




def main():
    if should_proceed_with_motion():
        submitUiMachineTask(pick_motion)

def pick_motion():
    pick_location = Fiducial.getLocation()
    cam = machine.defaultHead.defaultCamera
    location = Location(LengthUnit.Millimeters, pick_location.getX(), pick_location.getY(), 0, 0);
    MovableUtils.moveToLocationAtSafeZ(cam, location)
    
main()