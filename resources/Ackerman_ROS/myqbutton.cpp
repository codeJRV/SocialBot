#include "my_plugin.h"
#include <pluginlib/class_list_macros.h>
#include <QStringList>
#include <QCoreApplication>

namespace my_namespace {

MyPlugin::MyPlugin()
  : rqt_gui_cpp::Plugin()
  , widget_(0)
{
  setObjectName("MyPlugin");
}

void MyPlugin::initPlugin(qt_gui_cpp::PluginContext& context)
{
  // access standalone command line arguments
  QStringList argv = context.argv();
  // create QWidget
  widget_ = new QWidget();
  // extend the widget with all attributes and children from UI file
  ui_.setupUi(widget_);
  // add widget to the user interface
  context.addWidget(widget_);

  //append a button and handle its callbacks
  m_button_ = new QPushButton("My Button", widget_);
    connect(m_button_, SIGNAL (released()), this, SLOT (handleButton()));
}

void MyPlugin::shutdownPlugin()
{
  // TODO unregister all publishers here
}

void MyPlugin::handleButton()
{
    // activate the node to launch the navigation to launch.
    system("roslaunch mypkg NavToGoal.launch");
}

} // namespace
PLUGINLIB_DECLARE_CLASS(my_namespace, MyPlugin, my_namespace::MyPlugin, rqt_gui_cpp::Plugin)
