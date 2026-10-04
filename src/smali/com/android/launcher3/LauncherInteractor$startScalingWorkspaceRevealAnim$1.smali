.class public final Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $playAlphaReveal:Z

.field public final synthetic $playBlur:Z

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-boolean p2, p0, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;->$playAlphaReveal:Z

    iput-boolean p3, p0, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;->$playBlur:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 53
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object v1, p0, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v1}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;->$playAlphaReveal:Z

    iget-boolean v5, p0, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;->$playBlur:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    return-void
.end method
