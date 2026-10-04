.class public final synthetic Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;->f$1:F

    iget p0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->$r8$lambda$lAq9ed94qXmSoJXN5Rk7T5jbauo(FFFF)F

    move-result p0

    return p0
.end method
