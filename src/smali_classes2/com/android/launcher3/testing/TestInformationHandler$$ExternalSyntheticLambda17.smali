.class public final synthetic Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/testing/TestInformationHandler;

.field public final synthetic f$1:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/testing/TestInformationHandler;

    iput-object p2, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;->f$1:Lcom/android/launcher3/InvariantDeviceProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/testing/TestInformationHandler;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;->f$1:Lcom/android/launcher3/InvariantDeviceProfile;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->$r8$lambda$BcTNoXoFkbRvFNd_-tAiFULjDtU(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
