.class Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;
.super Lcom/android/quickstep/util/TransformParams;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-direct {p0}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V

    return-void
.end method


# virtual methods
.method public applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 2

    .line 466
    instance-of v0, p1, Lcom/android/quickstep/util/RecordingSurfaceTransaction;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Lcom/android/quickstep/util/RecordingSurfaceTransaction;

    iget-object p1, p1, Lcom/android/quickstep/util/RecordingSurfaceTransaction;->mockProperties:Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    .line 468
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object v0, v0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 469
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object v0, v0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iget-object v1, p1, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 470
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->-$$Nest$fgetmFakeTaskViewRect(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p1, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 471
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget p1, p1, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->cornerRadius:F

    invoke-static {v0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->-$$Nest$fputmFakeTaskViewRadius(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;F)V

    .line 472
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 473
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 3

    .line 459
    new-instance v0, Lcom/android/quickstep/util/RecordingSurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/RecordingSurfaceTransaction;-><init>()V

    .line 460
    iget-object v1, v0, Lcom/android/quickstep/util/RecordingSurfaceTransaction;->mockProperties:Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0}, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-object v0
.end method
