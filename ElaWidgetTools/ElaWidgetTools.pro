QT += widgets
QT += widgets-private

CONFIG += c++17

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

DEFINES += ELAWIDGETTOOLS_LIBRARY

TARGET = ElaWidgetTools
TEMPLATE = lib

CONFIG += shared

DESTDIR = $$OUT_PWD/../bin

macx {
    LIBS += -framework ApplicationServices -framework ScreenCaptureKit
}

win32 {
    LIBS += -lD3D11 -lDXGI
}

SOURCES += \
    ElaAcrylicUrlCard.cpp \
    ElaAppBar.cpp \
    ElaApplication.cpp \
    ElaBreadcrumbBar.cpp \
    ElaCalendar.cpp \
    ElaCalendarPicker.cpp \
    ElaCheckBox.cpp \
    ElaColorDialog.cpp \
    ElaComboBox.cpp \
    ElaContentDialog.cpp \
    ElaDialog.cpp \
    ElaDockWidget.cpp \
    ElaDoubleSpinBox.cpp \
    ElaDrawerArea.cpp \
    ElaDxgiManager.cpp \
    ElaEventBus.cpp \
    ElaExponentialBlur.cpp \
    ElaFlowLayout.cpp \
    ElaGraphicsItem.cpp \
    ElaGraphicsLineItem.cpp \
    ElaGraphicsScene.cpp \
    ElaGraphicsView.cpp \
    ElaGroupBox.cpp \
    ElaIcon.cpp \
    ElaIconButton.cpp \
    ElaImageCard.cpp \
    ElaInputDialog.cpp \
    ElaInteractiveCard.cpp \
    ElaKeyBinder.cpp \
    ElaLCDNumber.cpp \
    ElaLineEdit.cpp \
    ElaListView.cpp \
    ElaLog.cpp \
    ElaMenu.cpp \
    ElaMenuBar.cpp \
    ElaMessageBar.cpp \
    ElaMessageButton.cpp \
    ElaMessageCard.cpp \
    ElaMessageDialog.cpp \
    ElaMultiSelectComboBox.cpp \
    ElaNavigationBar.cpp \
    ElaNavigationRouter.cpp \
    ElaPivot.cpp \
    ElaPlainTextEdit.cpp \
    ElaPopularCard.cpp \
    ElaProgressBar.cpp \
    ElaProgressRing.cpp \
    ElaPromotionCard.cpp \
    ElaPromotionView.cpp \
    ElaPushButton.cpp \
    ElaRadioButton.cpp \
    ElaReminderCard.cpp \
    ElaRoller.cpp \
    ElaRollerPicker.cpp \
    ElaScreenCaptureManager.cpp \
    ElaScrollArea.cpp \
    ElaScrollBar.cpp \
    ElaScrollPage.cpp \
    ElaScrollPageArea.cpp \
    ElaSlider.cpp \
    ElaSpinBox.cpp \
    ElaStatusBar.cpp \
    ElaSuggestBox.cpp \
    ElaTabBar.cpp \
    ElaTabWidget.cpp \
    ElaTableView.cpp \
    ElaTableWidget.cpp \
    ElaText.cpp \
    ElaTheme.cpp \
    ElaToggleButton.cpp \
    ElaToggleSwitch.cpp \
    ElaToolBar.cpp \
    ElaToolButton.cpp \
    ElaToolTip.cpp \
    ElaTreeView.cpp \
    ElaWidget.cpp \
    ElaWindow.cpp

HEADERS += \
    ElaAcrylicUrlCard.h \
    ElaAppBar.h \
    ElaApplication.h \
    ElaBreadcrumbBar.h \
    ElaCalendar.h \
    ElaCalendarPicker.h \
    ElaCheckBox.h \
    ElaColorDialog.h \
    ElaComboBox.h \
    ElaContentDialog.h \
    ElaDef.h \
    ElaDialog.h \
    ElaDockWidget.h \
    ElaDoubleSpinBox.h \
    ElaDrawerArea.h \
    ElaDxgiManager.h \
    ElaEventBus.h \
    ElaExponentialBlur.h \
    ElaFlowLayout.h \
    ElaGraphicsItem.h \
    ElaGraphicsLineItem.h \
    ElaGraphicsScene.h \
    ElaGraphicsView.h \
    ElaGroupBox.h \
    ElaIcon.h \
    ElaIconButton.h \
    ElaImageCard.h \
    ElaInputDialog.h \
    ElaInteractiveCard.h \
    ElaKeyBinder.h \
    ElaLCDNumber.h \
    ElaLineEdit.h \
    ElaListView.h \
    ElaLog.h \
    ElaMenu.h \
    ElaMenuBar.h \
    ElaMessageBar.h \
    ElaMessageButton.h \
    ElaMessageCard.h \
    ElaMessageDialog.h \
    ElaMultiSelectComboBox.h \
    ElaNavigationBar.h \
    ElaNavigationRouter.h \
    ElaPivot.h \
    ElaPlainTextEdit.h \
    ElaPopularCard.h \
    ElaProgressBar.h \
    ElaProgressRing.h \
    ElaPromotionCard.h \
    ElaPromotionView.h \
    ElaProperty.h \
    ElaPushButton.h \
    ElaRadioButton.h \
    ElaReminderCard.h \
    ElaRoller.h \
    ElaRollerPicker.h \
    ElaScreenCaptureManager.h \
    ElaScrollArea.h \
    ElaScrollBar.h \
    ElaScrollPage.h \
    ElaScrollPageArea.h \
    ElaSingleton.h \
    ElaSlider.h \
    ElaSpinBox.h \
    ElaStatusBar.h \
    ElaSuggestBox.h \
    ElaTabBar.h \
    ElaTabWidget.h \
    ElaTableView.h \
    ElaTableWidget.h \
    ElaText.h \
    ElaTheme.h \
    ElaToggleButton.h \
    ElaToggleSwitch.h \
    ElaToolBar.h \
    ElaToolButton.h \
    ElaToolTip.h \
    ElaTreeView.h \
    ElaWidget.h \
    ElaWindow.h

SOURCES += \
    private/ElaAcrylicUrlCardPrivate.cpp \
    private/ElaAppBarPrivate.cpp \
    private/ElaApplicationPrivate.cpp \
    private/ElaBreadcrumbBarPrivate.cpp \
    private/ElaCalendarPickerPrivate.cpp \
    private/ElaCalendarPrivate.cpp \
    private/ElaColorDialogPrivate.cpp \
    private/ElaComboBoxPrivate.cpp \
    private/ElaContentDialogPrivate.cpp \
    private/ElaDialogPrivate.cpp \
    private/ElaDockWidgetPrivate.cpp \
    private/ElaDoubleSpinBoxPrivate.cpp \
    private/ElaDrawerAreaPrivate.cpp \
    private/ElaDxgiManagerPrivate.cpp \
    private/ElaEventBusPrivate.cpp \
    private/ElaExponentialBlurPrivate.cpp \
    private/ElaFlowLayoutPrivate.cpp \
    private/ElaGraphicsItemPrivate.cpp \
    private/ElaGraphicsLineItemPrivate.cpp \
    private/ElaGraphicsScenePrivate.cpp \
    private/ElaGraphicsViewPrivate.cpp \
    private/ElaGroupBoxPrivate.cpp \
    private/ElaIconButtonPrivate.cpp \
    private/ElaImageCardPrivate.cpp \
    private/ElaInputDialogPrivate.cpp \
    private/ElaInteractiveCardPrivate.cpp \
    private/ElaKeyBinderPrivate.cpp \
    private/ElaLCDNumberPrivate.cpp \
    private/ElaLineEditPrivate.cpp \
    private/ElaListViewPrivate.cpp \
    private/ElaLogPrivate.cpp \
    private/ElaMenuPrivate.cpp \
    private/ElaMessageBarPrivate.cpp \
    private/ElaMessageButtonPrivate.cpp \
    private/ElaMessageCardPrivate.cpp \
    private/ElaMessageDialogPrivate.cpp \
    private/ElaMultiSelectComboBoxPrivate.cpp \
    private/ElaNavigationBarPrivate.cpp \
    private/ElaNavigationRouterPrivate.cpp \
    private/ElaPivotPrivate.cpp \
    private/ElaPlainTextEditPrivate.cpp \
    private/ElaPopularCardPrivate.cpp \
    private/ElaProgressBarPrivate.cpp \
    private/ElaProgressRingPrivate.cpp \
    private/ElaPromotionCardPrivate.cpp \
    private/ElaPromotionViewPrivate.cpp \
    private/ElaPushButtonPrivate.cpp \
    private/ElaRadioButtonPrivate.cpp \
    private/ElaReminderCardPrivate.cpp \
    private/ElaRollerPickerPrivate.cpp \
    private/ElaRollerPrivate.cpp \
    private/ElaScreenCaptureManagerPrivate.cpp \
    private/ElaScrollAreaPrivate.cpp \
    private/ElaScrollBarPrivate.cpp \
    private/ElaScrollPageAreaPrivate.cpp \
    private/ElaScrollPagePrivate.cpp \
    private/ElaSpinBoxPrivate.cpp \
    private/ElaSuggestBoxPrivate.cpp \
    private/ElaTabBarPrivate.cpp \
    private/ElaTabWidgetPrivate.cpp \
    private/ElaTableViewPrivate.cpp \
    private/ElaTableWidgetPrivate.cpp \
    private/ElaTextPrivate.cpp \
    private/ElaThemePrivate.cpp \
    private/ElaToggleButtonPrivate.cpp \
    private/ElaToggleSwitchPrivate.cpp \
    private/ElaToolBarPrivate.cpp \
    private/ElaToolButtonPrivate.cpp \
    private/ElaToolTipPrivate.cpp \
    private/ElaTreeViewPrivate.cpp \
    private/ElaWidgetPrivate.cpp \
    private/ElaWindowPrivate.cpp

HEADERS += \
    private/ElaAcrylicUrlCardPrivate.h \
    private/ElaAppBarPrivate.h \
    private/ElaApplicationPrivate.h \
    private/ElaBreadcrumbBarPrivate.h \
    private/ElaCalendarPickerPrivate.h \
    private/ElaCalendarPrivate.h \
    private/ElaColorDialogPrivate.h \
    private/ElaComboBoxPrivate.h \
    private/ElaContentDialogPrivate.h \
    private/ElaDialogPrivate.h \
    private/ElaDockWidgetPrivate.h \
    private/ElaDoubleSpinBoxPrivate.h \
    private/ElaDrawerAreaPrivate.h \
    private/ElaDxgiManagerPrivate.h \
    private/ElaEventBusPrivate.h \
    private/ElaExponentialBlurPrivate.h \
    private/ElaFlowLayoutPrivate.h \
    private/ElaGraphicsItemPrivate.h \
    private/ElaGraphicsLineItemPrivate.h \
    private/ElaGraphicsScenePrivate.h \
    private/ElaGraphicsViewPrivate.h \
    private/ElaGroupBoxPrivate.h \
    private/ElaIconButtonPrivate.h \
    private/ElaImageCardPrivate.h \
    private/ElaInputDialogPrivate.h \
    private/ElaInteractiveCardPrivate.h \
    private/ElaKeyBinderPrivate.h \
    private/ElaLCDNumberPrivate.h \
    private/ElaLineEditPrivate.h \
    private/ElaListViewPrivate.h \
    private/ElaLogPrivate.h \
    private/ElaMenuPrivate.h \
    private/ElaMessageBarPrivate.h \
    private/ElaMessageButtonPrivate.h \
    private/ElaMessageCardPrivate.h \
    private/ElaMessageDialogPrivate.h \
    private/ElaMultiSelectComboBoxPrivate.h \
    private/ElaNavigationBarPrivate.h \
    private/ElaNavigationRouterPrivate.h \
    private/ElaPivotPrivate.h \
    private/ElaPlainTextEditPrivate.h \
    private/ElaPopularCardPrivate.h \
    private/ElaProgressBarPrivate.h \
    private/ElaProgressRingPrivate.h \
    private/ElaPromotionCardPrivate.h \
    private/ElaPromotionViewPrivate.h \
    private/ElaPushButtonPrivate.h \
    private/ElaRadioButtonPrivate.h \
    private/ElaReminderCardPrivate.h \
    private/ElaRollerPickerPrivate.h \
    private/ElaRollerPrivate.h \
    private/ElaScreenCaptureManagerPrivate.h \
    private/ElaScrollAreaPrivate.h \
    private/ElaScrollBarPrivate.h \
    private/ElaScrollPageAreaPrivate.h \
    private/ElaScrollPagePrivate.h \
    private/ElaSpinBoxPrivate.h \
    private/ElaSuggestBoxPrivate.h \
    private/ElaTabBarPrivate.h \
    private/ElaTabWidgetPrivate.h \
    private/ElaTableViewPrivate.h \
    private/ElaTableWidgetPrivate.h \
    private/ElaTextPrivate.h \
    private/ElaThemePrivate.h \
    private/ElaToggleButtonPrivate.h \
    private/ElaToggleSwitchPrivate.h \
    private/ElaToolBarPrivate.h \
    private/ElaToolButtonPrivate.h \
    private/ElaToolTipPrivate.h \
    private/ElaTreeViewPrivate.h \
    private/ElaWidgetPrivate.h \
    private/ElaWindowPrivate.h

SOURCES += \
    DeveloperComponents/ElaBaseListView.cpp \
    DeveloperComponents/ElaBreadcrumbBarDelegate.cpp \
    DeveloperComponents/ElaBreadcrumbBarModel.cpp \
    DeveloperComponents/ElaCalendarDelegate.cpp \
    DeveloperComponents/ElaCalendarModel.cpp \
    DeveloperComponents/ElaCalendarPickerContainer.cpp \
    DeveloperComponents/ElaCalendarTitleDelegate.cpp \
    DeveloperComponents/ElaCalendarTitleModel.cpp \
    DeveloperComponents/ElaCentralStackedWidget.cpp \
    DeveloperComponents/ElaCheckBoxStyle.cpp \
    DeveloperComponents/ElaColorDisplayDelegate.cpp \
    DeveloperComponents/ElaColorDisplayModel.cpp \
    DeveloperComponents/ElaColorPicker.cpp \
    DeveloperComponents/ElaColorPreview.cpp \
    DeveloperComponents/ElaColorValueSliderStyle.cpp \
    DeveloperComponents/ElaComboBoxStyle.cpp \
    DeveloperComponents/ElaComboBoxView.cpp \
    DeveloperComponents/ElaCustomTabWidget.cpp \
    DeveloperComponents/ElaCustomWidget.cpp \
    DeveloperComponents/ElaDockWidgetTitleBar.cpp \
    DeveloperComponents/ElaDrawerContainer.cpp \
    DeveloperComponents/ElaDrawerHeader.cpp \
    DeveloperComponents/ElaDxgi.cpp \
    DeveloperComponents/ElaFooterDelegate.cpp \
    DeveloperComponents/ElaFooterModel.cpp \
    DeveloperComponents/ElaGroupBoxStyle.cpp \
    DeveloperComponents/ElaIntValidator.cpp \
    DeveloperComponents/ElaKeyBinderContainer.cpp \
    DeveloperComponents/ElaLCDNumberStyle.cpp \
    DeveloperComponents/ElaLineEditStyle.cpp \
    DeveloperComponents/ElaListViewStyle.cpp \
    DeveloperComponents/ElaMaskWidget.cpp \
    DeveloperComponents/ElaMenuBarStyle.cpp \
    DeveloperComponents/ElaMenuStyle.cpp \
    DeveloperComponents/ElaMicaBaseInitObject.cpp \
    DeveloperComponents/ElaMultiSelectComboBoxDelegate.cpp \
    DeveloperComponents/ElaNavigationModel.cpp \
    DeveloperComponents/ElaNavigationNode.cpp \
    DeveloperComponents/ElaNavigationStyle.cpp \
    DeveloperComponents/ElaNavigationView.cpp \
    DeveloperComponents/ElaPivotModel.cpp \
    DeveloperComponents/ElaPivotStyle.cpp \
    DeveloperComponents/ElaPivotView.cpp \
    DeveloperComponents/ElaPlainTextEditStyle.cpp \
    DeveloperComponents/ElaPopularCardFloater.cpp \
    DeveloperComponents/ElaProgressBarStyle.cpp \
    DeveloperComponents/ElaRadioButtonStyle.cpp \
    DeveloperComponents/ElaRollerPickerContainer.cpp \
    DeveloperComponents/ElaScrollBarStyle.cpp \
    DeveloperComponents/ElaSliderStyle.cpp \
    DeveloperComponents/ElaSpinBoxStyle.cpp \
    DeveloperComponents/ElaStatusBarStyle.cpp \
    DeveloperComponents/ElaSuggestBoxSearchViewContainer.cpp \
    DeveloperComponents/ElaSuggestDelegate.cpp \
    DeveloperComponents/ElaSuggestModel.cpp \
    DeveloperComponents/ElaTabBarStyle.cpp \
    DeveloperComponents/ElaTableViewStyle.cpp \
    DeveloperComponents/ElaTableWidgetStyle.cpp \
    DeveloperComponents/ElaThemeAnimationWidget.cpp \
    DeveloperComponents/ElaToolBarStyle.cpp \
    DeveloperComponents/ElaToolButtonStyle.cpp \
    DeveloperComponents/ElaTreeViewStyle.cpp \
    DeveloperComponents/ElaWinShadowHelper.cpp \
    DeveloperComponents/ElaWindowStyle.cpp

HEADERS += \
    DeveloperComponents/ElaBaseListView.h \
    DeveloperComponents/ElaBreadcrumbBarDelegate.h \
    DeveloperComponents/ElaBreadcrumbBarModel.h \
    DeveloperComponents/ElaCalendarDelegate.h \
    DeveloperComponents/ElaCalendarModel.h \
    DeveloperComponents/ElaCalendarPickerContainer.h \
    DeveloperComponents/ElaCalendarTitleDelegate.h \
    DeveloperComponents/ElaCalendarTitleModel.h \
    DeveloperComponents/ElaCentralStackedWidget.h \
    DeveloperComponents/ElaCheckBoxStyle.h \
    DeveloperComponents/ElaColorDisplayDelegate.h \
    DeveloperComponents/ElaColorDisplayModel.h \
    DeveloperComponents/ElaColorPicker.h \
    DeveloperComponents/ElaColorPreview.h \
    DeveloperComponents/ElaColorValueSliderStyle.h \
    DeveloperComponents/ElaComboBoxStyle.h \
    DeveloperComponents/ElaComboBoxView.h \
    DeveloperComponents/ElaCustomTabWidget.h \
    DeveloperComponents/ElaCustomWidget.h \
    DeveloperComponents/ElaDockWidgetTitleBar.h \
    DeveloperComponents/ElaDrawerContainer.h \
    DeveloperComponents/ElaDrawerHeader.h \
    DeveloperComponents/ElaDxgi.h \
    DeveloperComponents/ElaFooterDelegate.h \
    DeveloperComponents/ElaFooterModel.h \
    DeveloperComponents/ElaGroupBoxStyle.h \
    DeveloperComponents/ElaIntValidator.h \
    DeveloperComponents/ElaKeyBinderContainer.h \
    DeveloperComponents/ElaKeyBinderFnMonitor.h \
    DeveloperComponents/ElaLCDNumberStyle.h \
    DeveloperComponents/ElaLineEditStyle.h \
    DeveloperComponents/ElaListViewStyle.h \
    DeveloperComponents/ElaMaskWidget.h \
    DeveloperComponents/ElaMenuBarStyle.h \
    DeveloperComponents/ElaMenuStyle.h \
    DeveloperComponents/ElaMicaBaseInitObject.h \
    DeveloperComponents/ElaMultiSelectComboBoxDelegate.h \
    DeveloperComponents/ElaNavigationModel.h \
    DeveloperComponents/ElaNavigationNode.h \
    DeveloperComponents/ElaNavigationStyle.h \
    DeveloperComponents/ElaNavigationView.h \
    DeveloperComponents/ElaPivotModel.h \
    DeveloperComponents/ElaPivotStyle.h \
    DeveloperComponents/ElaPivotView.h \
    DeveloperComponents/ElaPlainTextEditStyle.h \
    DeveloperComponents/ElaPopularCardFloater.h \
    DeveloperComponents/ElaProgressBarStyle.h \
    DeveloperComponents/ElaRadioButtonStyle.h \
    DeveloperComponents/ElaRollerPickerContainer.h \
    DeveloperComponents/ElaScreenCapture.h \
    DeveloperComponents/ElaScrollBarStyle.h \
    DeveloperComponents/ElaSliderStyle.h \
    DeveloperComponents/ElaSpinBoxStyle.h \
    DeveloperComponents/ElaStatusBarStyle.h \
    DeveloperComponents/ElaSuggestBoxSearchViewContainer.h \
    DeveloperComponents/ElaSuggestDelegate.h \
    DeveloperComponents/ElaSuggestModel.h \
    DeveloperComponents/ElaTabBarStyle.h \
    DeveloperComponents/ElaTableViewStyle.h \
    DeveloperComponents/ElaTableWidgetStyle.h \
    DeveloperComponents/ElaThemeAnimationWidget.h \
    DeveloperComponents/ElaToolBarStyle.h \
    DeveloperComponents/ElaToolButtonStyle.h \
    DeveloperComponents/ElaTreeViewStyle.h \
    DeveloperComponents/ElaWinShadowHelper.h \
    DeveloperComponents/ElaWindowStyle.h

macx {
    OBJECTIVE_SOURCES += DeveloperComponents/ElaScreenCapture.mm
    OBJECTIVE_SOURCES += DeveloperComponents/ElaKeyBinderFnMonitor.mm
}

RESOURCES += ElaWidgetTools.qrc

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/private
INCLUDEPATH += $$PWD/DeveloperComponents

win32-g++ {
    CONFIG += no_batch
}

win32-msvc* {
    QMAKE_CXXFLAGS += /utf-8
}

unix:!macx {
    QMAKE_RPATHDIR += $$OUT_PWD/../bin
}
