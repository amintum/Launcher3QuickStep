.class public final synthetic Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/TaskViewUtils;->$r8$lambda$DevFbazAn90SBr-0Cmg4cFoJ-xk(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method
