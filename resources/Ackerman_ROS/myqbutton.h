#ifndef my_namespace__my_plugin_H
#define my_namespace__my_plugin_H

#include <rqt_gui_cpp/plugin.h>
#include <my_namespace/ui_my_plugin.h>
#include <QWidget>
#include<QPushButton>

namespace my_namespace {

class MyPlugin
  : public rqt_gui_cpp::Plugin
{
  Q_OBJECT
public:
  MyPlugin();
  void initPlugin(qt_gui_cpp::PluginContext& context);
  void shutdownPlugin();
  void handleButton();

private:
  Ui::MyPluginWidget ui_;
  QWidget* widget_;
  QPushButton *m_button_;

};
} // namespace

#endif // my_namespace__my_plugin_H



