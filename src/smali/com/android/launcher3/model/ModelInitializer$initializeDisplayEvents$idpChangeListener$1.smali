.class public final Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$idpChangeListener$1;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;


# instance fields
.field public final synthetic $model:Lcom/android/launcher3/LauncherModel;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelInitializer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$idpChangeListener$1;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$idpChangeListener$1;->$model:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIdpChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$idpChangeListener$1;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$idpChangeListener$1;->$model:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1, p0}, Lcom/android/launcher3/model/ModelInitializer;->access$initializeDisplayEvents$refreshAndReloadLauncher(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    :cond_0
    return-void
.end method
