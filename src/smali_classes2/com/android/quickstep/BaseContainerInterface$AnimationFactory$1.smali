.class Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseContainerInterface.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

.field final synthetic val$attached:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;Z)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->this$0:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    iput-boolean p2, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->val$attached:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 177
    iget-object p1, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->this$0:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    iget-boolean p0, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->val$attached:Z

    invoke-interface {p1, p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->onAttachedToWindowStateUpdated(Z)V

    return-void
.end method
