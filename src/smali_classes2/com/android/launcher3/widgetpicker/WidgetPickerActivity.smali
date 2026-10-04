.class public abstract Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "WidgetPickerActivity.kt"

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroid/window/OnBackAnimationCallback;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public _dragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

.field public final screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field public widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 45
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity$screenOnListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity$screenOnListener$1;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    return-void
.end method

.method public static final synthetic access$onScreenOnChange(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Z)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->onScreenOnChange(Z)V

    return-void
.end method


# virtual methods
.method public getDragLayer()Lcom/android/launcher3/dragndrop/SimpleDragLayer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->_dragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->getDragLayer()Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 3

    .line 71
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    return-object v0
.end method

.method public final getWidgetPickerConfig()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    return-object p0
.end method

.method public onBackInvoked()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getScreenOnTracker()Lcom/android/launcher3/util/ScreenOnTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 54
    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 56
    sget v0, Lcom/android/launcher3/R$layout;->widget_picker_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 57
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->_dragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    .line 58
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SimpleDragLayer;->recreateControllers()V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 64
    sget-object v0, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    invoke-virtual {v0}, Lcom/android/launcher3/compose/ComposeFacade;->isComposeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getWidgetPickerComposeWrapper()Lcom/android/launcher3/compose/core/widgetpicker/WidgetPickerComposeWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/compose/core/widgetpicker/WidgetPickerComposeWrapper;->showAllWidgets(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V

    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 96
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method public final onScreenOnChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final setWidgetPickerConfig(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    return-void
.end method
