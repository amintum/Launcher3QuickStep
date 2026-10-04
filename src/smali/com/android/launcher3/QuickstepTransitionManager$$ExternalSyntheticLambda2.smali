.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$2:F

    iput p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$3:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$2:F

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->f$3:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->$r8$lambda$Gyk1F-6I2YmI4CR5p8Ny-asoy9w(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;FF)V

    return-void
.end method
