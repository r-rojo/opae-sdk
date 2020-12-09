import os
import stat
import zipfile
from io import BytesIO

# Write to a buffer so that the shebang can be prepended easily
wr_buf = BytesIO()
wr_buf.write('#!/usr/bin/env python3{}'.format(os.linesep).encode())

z = zipfile.PyZipFile(wr_buf, 'w')
z.write('common.py')
z.write('fpgastats.py')
z.write('/root/mybuild_docs/tools/extra/fpgadiag/fpgastats_main/__main__.py', '__main__.py')
z.close()

# Write out the buffer
with open('/root/mybuild_docs/bin/fpgastats', 'wb') as f:
  f.write(wr_buf.getvalue())
  # Mark the file executable
  mode = os.fstat(f.fileno()).st_mode
  mode |= stat.S_IXUSR | stat.S_IXGRP | stat.S_IXOTH
  os.fchmod(f.fileno(), stat.S_IMODE(mode))

f.close()
