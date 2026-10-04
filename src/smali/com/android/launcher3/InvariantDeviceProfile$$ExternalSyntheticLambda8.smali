.class public final synthetic Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/InvariantDeviceProfile;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/InvariantDeviceProfile;

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->$r8$lambda$M2mH48Fetn8Axn1Yxa1zTheaxFI(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result p0

    return p0
.end method
