.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[F

.field public final synthetic f$1:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>([FLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;->f$0:[F

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;->f$1:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;->f$0:[F

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda3;->f$1:Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->$r8$lambda$8Ed-WebtRvCQEiOhLx5ax8iI3sA([FLandroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method
