# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from industrial_msgs/RobotStatus.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import industrial_msgs.msg
import std_msgs.msg

class RobotStatus(genpy.Message):
  _md5sum = "b733cb45a38101840b75c4c0d6093d19"
  _type = "industrial_msgs/RobotStatus"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# The RobotStatus message contains low level status information 
# that is specific to an industrial robot controller

# The header frame ID is not used
Header header

# The robot mode captures the operating mode of the robot.  When in
# manual, remote motion is not possible.
industrial_msgs/RobotMode mode

# Estop status: True if robot is e-stopped.  The drives are disabled
# and motion is not possible.  The e-stop condition must be acknowledged
# and cleared before any motion can begin.
industrial_msgs/TriState e_stopped

# Drive power status: True if drives are powered.  Motion commands will 
# automatically enable the drives if required.  Drive power is not requred
# for possible motion
industrial_msgs/TriState drives_powered

# Motion enabled: Ture if robot motion is possible.
industrial_msgs/TriState motion_possible

# Motion status: True if robot is in motion, otherwise false
industrial_msgs/TriState in_motion

# Error status: True if there is an error condition on the robot. Motion may
# or may not be affected (see motion_possible)
industrial_msgs/TriState in_error

# Error code: Vendor specific error code (non zero indicates error)
int32 error_code

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: industrial_msgs/RobotMode
# The Robot mode message encapsulates the mode/teach state of the robot
# Typically this is controlled by the pendant key switch, but not always

int8 val

# enumerated values
int8 UNKNOWN=-1                 # Unknown or unavailable         
int8 MANUAL=1 			 # Teach OR manual mode
int8 AUTO=2                     # Automatic mode


================================================================================
MSG: industrial_msgs/TriState
# The tri-state captures boolean values with the additional state of unknown

int8 val

# enumerated values

# Unknown or unavailable 
int8 UNKNOWN=-1  

# High state                       
int8 TRUE=1
int8 ON=1
int8 ENABLED=1
int8 HIGH=1
int8 CLOSED=1

# Low state
int8 FALSE=0
int8 OFF=0
int8 DISABLED=0
int8 LOW=0
int8 OPEN=0

"""
  __slots__ = ['header','mode','e_stopped','drives_powered','motion_possible','in_motion','in_error','error_code']
  _slot_types = ['std_msgs/Header','industrial_msgs/RobotMode','industrial_msgs/TriState','industrial_msgs/TriState','industrial_msgs/TriState','industrial_msgs/TriState','industrial_msgs/TriState','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,mode,e_stopped,drives_powered,motion_possible,in_motion,in_error,error_code

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RobotStatus, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mode is None:
        self.mode = industrial_msgs.msg.RobotMode()
      if self.e_stopped is None:
        self.e_stopped = industrial_msgs.msg.TriState()
      if self.drives_powered is None:
        self.drives_powered = industrial_msgs.msg.TriState()
      if self.motion_possible is None:
        self.motion_possible = industrial_msgs.msg.TriState()
      if self.in_motion is None:
        self.in_motion = industrial_msgs.msg.TriState()
      if self.in_error is None:
        self.in_error = industrial_msgs.msg.TriState()
      if self.error_code is None:
        self.error_code = 0
    else:
      self.header = std_msgs.msg.Header()
      self.mode = industrial_msgs.msg.RobotMode()
      self.e_stopped = industrial_msgs.msg.TriState()
      self.drives_powered = industrial_msgs.msg.TriState()
      self.motion_possible = industrial_msgs.msg.TriState()
      self.in_motion = industrial_msgs.msg.TriState()
      self.in_error = industrial_msgs.msg.TriState()
      self.error_code = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_6bi.pack(_x.mode.val, _x.e_stopped.val, _x.drives_powered.val, _x.motion_possible.val, _x.in_motion.val, _x.in_error.val, _x.error_code))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mode is None:
        self.mode = industrial_msgs.msg.RobotMode()
      if self.e_stopped is None:
        self.e_stopped = industrial_msgs.msg.TriState()
      if self.drives_powered is None:
        self.drives_powered = industrial_msgs.msg.TriState()
      if self.motion_possible is None:
        self.motion_possible = industrial_msgs.msg.TriState()
      if self.in_motion is None:
        self.in_motion = industrial_msgs.msg.TriState()
      if self.in_error is None:
        self.in_error = industrial_msgs.msg.TriState()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 10
      (_x.mode.val, _x.e_stopped.val, _x.drives_powered.val, _x.motion_possible.val, _x.in_motion.val, _x.in_error.val, _x.error_code,) = _struct_6bi.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_6bi.pack(_x.mode.val, _x.e_stopped.val, _x.drives_powered.val, _x.motion_possible.val, _x.in_motion.val, _x.in_error.val, _x.error_code))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mode is None:
        self.mode = industrial_msgs.msg.RobotMode()
      if self.e_stopped is None:
        self.e_stopped = industrial_msgs.msg.TriState()
      if self.drives_powered is None:
        self.drives_powered = industrial_msgs.msg.TriState()
      if self.motion_possible is None:
        self.motion_possible = industrial_msgs.msg.TriState()
      if self.in_motion is None:
        self.in_motion = industrial_msgs.msg.TriState()
      if self.in_error is None:
        self.in_error = industrial_msgs.msg.TriState()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 10
      (_x.mode.val, _x.e_stopped.val, _x.drives_powered.val, _x.motion_possible.val, _x.in_motion.val, _x.in_error.val, _x.error_code,) = _struct_6bi.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_6bi = struct.Struct("<6bi")