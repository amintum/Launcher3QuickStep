.class Lcom/android/quickstep/views/FloatingTaskView$1;
.super Landroid/util/FloatProperty;
.source "FloatingTaskView.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/FloatingTaskView;)Ljava/lang/Float;
    .locals 1

    .line 80
    invoke-static {p1}, Lcom/android/quickstep/views/FloatingTaskView;->-$$Nest$fgetmContainer(Lcom/android/quickstep/views/FloatingTaskView;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/views/FloatingTaskView;->-$$Nest$fgetmContainer(Lcom/android/quickstep/views/FloatingTaskView;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 82
    invoke-interface {p0, p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingTaskView$1;->get(Lcom/android/quickstep/views/FloatingTaskView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/FloatingTaskView;F)V
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/android/quickstep/views/FloatingTaskView;->-$$Nest$fgetmContainer(Lcom/android/quickstep/views/FloatingTaskView;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/views/FloatingTaskView;->-$$Nest$fgetmContainer(Lcom/android/quickstep/views/FloatingTaskView;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 71
    invoke-interface {p0, p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 67
    check-cast p1, Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/FloatingTaskView$1;->setValue(Lcom/android/quickstep/views/FloatingTaskView;F)V

    return-void
.end method
