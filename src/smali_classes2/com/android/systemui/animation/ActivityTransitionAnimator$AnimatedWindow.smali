.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;


# instance fields
.field public final backgroundColor:I

.field public final endState:Landroid/window/WindowAnimationState;

.field public final isTranslucent:Z

.field public final leash:Landroid/view/SurfaceControl;

.field public final startState:Landroid/window/WindowAnimationState;

.field public final taskInfo:Landroid/app/TaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/TaskInfo;)V
    .locals 0

    .line 2068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2070
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    .line 2073
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->startState:Landroid/window/WindowAnimationState;

    .line 2076
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->endState:Landroid/window/WindowAnimationState;

    .line 2079
    iput p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->backgroundColor:I

    .line 2082
    iput-boolean p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->isTranslucent:Z

    .line 2085
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->taskInfo:Landroid/app/TaskInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/TaskInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/TaskInfo;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 0

    .line 2079
    iget p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->backgroundColor:I

    return p0
.end method

.method public final getEndState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 2076
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->endState:Landroid/window/WindowAnimationState;

    return-object p0
.end method

.method public final getLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 2070
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getStartState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 2073
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->startState:Landroid/window/WindowAnimationState;

    return-object p0
.end method

.method public final getTaskInfo()Landroid/app/TaskInfo;
    .locals 0

    .line 2085
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->taskInfo:Landroid/app/TaskInfo;

    return-object p0
.end method

.method public final isTranslucent()Z
    .locals 0

    .line 2082
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->isTranslucent:Z

    return p0
.end method
