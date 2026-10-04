.class public final Lcom/android/launcher3/qsb/OseWidgetManager$idpListener$1;
.super Ljava/lang/Object;
.source "OseWidgetManager.kt"

# interfaces
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/qsb/OseWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OseWidgetManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager$idpListener$1;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIdpChanged(Z)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager$idpListener$1;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-static {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->access$updateWidgetSizeAsync(Lcom/android/launcher3/qsb/OseWidgetManager;)V

    return-void
.end method
