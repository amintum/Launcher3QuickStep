.class public Lcom/android/launcher3/BubbleTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleTextView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView$3;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$3;->this$0:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/BubbleTextView;->-$$Nest$fputmDotScaleAnim(Lcom/android/launcher3/BubbleTextView;Landroid/animation/Animator;)V

    return-void
.end method
