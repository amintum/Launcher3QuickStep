.class public Lcom/android/launcher3/folder/PreviewBackground$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 446
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-boolean v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mIsAccepting:Z

    if-nez v0, :cond_0

    .line 447
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$mclearDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 449
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$5;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHovered:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mIsHoveredOrAnimating:Z

    :cond_0
    return-void
.end method
