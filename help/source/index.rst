.. QGreenland Custom documentation master file, created by sphinx-quickstart on
   Sun Feb 12 17:11:03 2012.  You can adapt this file completely to your
   liking, but it should at least contain the root `toctree` directive.

=================
QGreenland Custom
=================

.. attention::

   QGreenland Custom is no longer supported. This was an experiment, and we
   decided to go in a different direction. It shouldn't be expected to work.


.. toctree::
   :maxdepth: 2
   :hidden:

   ./what_is_qgr_custom.md
   ./citing.md


.. toctree::
    :name: Contributor How-to
    :caption: Contributor How-to
    :maxdepth: 1
    :hidden:

    ./contributor-how-to/index


.. toctree::
    :name: User How-to
    :caption: User How-to
    :maxdepth: 1
    :hidden:

    ./user-how-to/index


.. only:: builder_html

    .. include:: what_is_qgr_custom.md
        :parser: myst_parser.sphinx_

    .. include:: citing.md
        :parser: myst_parser.sphinx_
