.class public final synthetic Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p3, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget-boolean v2, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$2:Z

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/TaskViewUtils;->$r8$lambda$WDgutHZanf1A8EV9tBk2vd8LCpY(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLjava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
