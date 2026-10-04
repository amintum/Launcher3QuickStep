.class Lcom/android/quickstep/views/RecentsView$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 5937
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$23;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 5940
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$23;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    return-void
.end method
