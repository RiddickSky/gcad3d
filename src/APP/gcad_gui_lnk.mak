# make -f xa_gui__.mak
# Create GUI-dll for Gtk
# Delete all GUI-dll-objects: make delete -f gui_del.mak


# get get VGUI BITS OS CC MK
include ../options.mak


# get debug-settings DEB
include deb.umak


# get SRCGUI (filList), GUICP (compile with gui), GUILIB (link with gui)
include ../gui/gui_$(VGUI).mak




DLLNAM = xa_gui_$(VGUI)


SRC1 := $(SRCGUI)


DIRSRC1 = ../gui:../gui_$(VGUI):../ut


include gcad_dll.mak


########################### EOF #######################
