.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:Landroid/graphics/Matrix;

.field public final synthetic f$3:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$1:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$2:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$3:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$1:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$2:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda71;->f$3:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$cm3I3hu9ZKS5FZuZfSMLZraJDGo(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method
