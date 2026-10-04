.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;
.super Ljava/lang/Object;
.source "DropTargetManager.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $animator:Landroidx/core/animation/ValueAnimator;

.field public final synthetic $dropTargetRect:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

.field public final synthetic $endRect:Landroid/graphics/Rect;

.field public final synthetic $startAlpha:F

.field public final synthetic $startRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# direct methods
.method public constructor <init>(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$animator:Landroidx/core/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iput p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startAlpha:F

    iput-object p4, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startRect:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$endRect:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$dropTargetRect:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$animator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 218
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getDropTargetView()Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startAlpha:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$getMorphRect$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$endRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$getMorphRect$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$endRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$getMorphRect$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$endRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$getMorphRect$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$endRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 224
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->getDropTargetView()Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$getMorphRect$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$dropTargetRect:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->getCornerRadius()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;F)V

    return-void
.end method
