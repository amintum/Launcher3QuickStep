.class final Lcom/android/quickstep/util/DeviceConfigHelper$propertiesListener$1;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/DeviceConfigHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$propertiesListener$1;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$propertiesListener$1;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/DeviceConfigHelper;->access$onDevicePropsChanges(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
