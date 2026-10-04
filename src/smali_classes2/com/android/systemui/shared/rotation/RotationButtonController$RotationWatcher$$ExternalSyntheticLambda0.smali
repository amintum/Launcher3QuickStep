.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->$r8$lambda$LU-fVRbT6FwRgVvnnNC6n3elAP4(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V

    return-void
.end method
