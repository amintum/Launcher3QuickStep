.class Lcom/android/quickstep/util/WorkspaceRevealAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkspaceRevealAnim.java"


# instance fields
.field final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/WorkspaceRevealAnim;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 103
    iput-object p2, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 107
    const-string p0, "WorkspaceRevealAnim"

    const-string p1, "onAnimationCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd: workspace alpha = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/util/WorkspaceRevealAnim$1;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspaceRevealAnim"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
