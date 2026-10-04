.class public final Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$1;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $idpChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelInitializer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$1;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$1;->$idpChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$1;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelInitializer;->access$getIdp$p(Lcom/android/launcher3/model/ModelInitializer;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$1;->$idpChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    return-void
.end method
