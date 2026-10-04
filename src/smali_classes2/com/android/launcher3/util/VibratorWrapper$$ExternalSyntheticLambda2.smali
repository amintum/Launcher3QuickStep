.class public final synthetic Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/VibratorWrapper;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/util/VibratorWrapper;

    iput p2, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$2:F

    iput-object p4, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$3:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/util/VibratorWrapper;

    iget v1, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$2:F

    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;->f$3:Landroid/os/VibrationEffect;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/util/VibratorWrapper;->$r8$lambda$bQJtvXAXGgtmf-YqUVifph4tXbE(Lcom/android/launcher3/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V

    return-void
.end method
