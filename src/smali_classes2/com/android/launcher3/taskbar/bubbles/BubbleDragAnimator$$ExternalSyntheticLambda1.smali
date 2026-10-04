.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

.field public final synthetic f$1:Landroid/graphics/PointF;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->$r8$lambda$mOHkqGny_q5Fg7jMGBnnTP3d43w(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method
