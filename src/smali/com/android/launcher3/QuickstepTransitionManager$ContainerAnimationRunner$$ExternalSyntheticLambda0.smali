.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

.field public final synthetic f$1:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->$r8$lambda$5CR3gg6M2FWPwWX_Z6Pb0HJzF2s(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/Launcher;Landroid/app/TaskInfo;)I

    move-result p0

    return p0
.end method
