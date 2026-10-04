.class public final synthetic Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/dragndrop/DragView;

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;->f$1:F

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->$r8$lambda$AoFbOHVUVmamXgpSs18Sw4f7SOg(Lcom/android/launcher3/dragndrop/DragView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
