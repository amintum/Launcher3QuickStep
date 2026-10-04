.class public final Lcom/android/launcher3/qsb/OseWidgetManager$3;
.super Ljava/lang/Object;
.source "OseWidgetManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $idpListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

.field public final synthetic this$0:Lcom/android/launcher3/qsb/OseWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager$3;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    iput-object p2, p0, Lcom/android/launcher3/qsb/OseWidgetManager$3;->$idpListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager$3;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-static {v0}, Lcom/android/launcher3/qsb/OseWidgetManager;->access$getIdp$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/qsb/OseWidgetManager$3;->$idpListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager$3;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-static {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->access$getWidgetHost$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    move-result-object p0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    return-void
.end method
