.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$1:Z

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$2:F

    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$3:F

    iput-boolean p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$4:Z

    iput p6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$5:F

    iput p7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$6:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$1:Z

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$2:F

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$3:F

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$4:Z

    iget v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$5:F

    iget v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;->f$6:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->$r8$lambda$unEKaHD5d9EKUk0AYQc9ByzRUxM(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
