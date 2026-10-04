.class public Lcom/android/launcher3/taskbar/TaskbarDragController$5;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "TaskbarDragController.java"


# instance fields
.field public final mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

.field public final synthetic val$fromX:F

.field public final synthetic val$fromY:F

.field public final synthetic val$toAlpha:F

.field public final synthetic val$toPosition:[I

.field public final synthetic val$toScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;F[IFFFLcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
    .locals 1

    .line 804
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$fromX:F

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toPosition:[I

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$fromY:F

    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toScale:F

    iput p6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toAlpha:F

    iput-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 805
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 p7, 0x0

    aget p7, p3, p7

    int-to-float p7, p7

    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, p2, p7, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 806
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 p2, 0x1

    aget p2, p3, p2

    int-to-float p2, p2

    invoke-direct {p1, p0, p4, p2, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 807
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, p2, p5, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 808
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p3, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, p2, p6, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 2

    .line 811
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-interface {p1, p2, v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;->updateDragShadow(FFFF)V

    return-void
.end method
