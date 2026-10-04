.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->$r8$lambda$2pApQNRxJJ6CAi83JswlFzebiB0(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
