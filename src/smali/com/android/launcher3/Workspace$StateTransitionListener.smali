.class public Lcom/android/launcher3/Workspace$StateTransitionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Workspace.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 3634
    iput-object p1, p0, Lcom/android/launcher3/Workspace$StateTransitionListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 3649
    iget-object p0, p0, Lcom/android/launcher3/Workspace$StateTransitionListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->-$$Nest$monEndStateTransition(Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 3644
    iget-object p0, p0, Lcom/android/launcher3/Workspace$StateTransitionListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->-$$Nest$monStartStateTransition(Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3639
    iget-object p0, p0, Lcom/android/launcher3/Workspace$StateTransitionListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->-$$Nest$fputmTransitionProgress(Lcom/android/launcher3/Workspace;F)V

    return-void
.end method
