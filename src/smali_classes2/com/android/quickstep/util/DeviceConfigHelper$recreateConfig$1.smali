.class public final Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"

# interfaces
.implements Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;


# instance fields
.field final synthetic $myProps:Landroid/provider/DeviceConfig$Properties;


# direct methods
.method public constructor <init>(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;->$myProps:Landroid/provider/DeviceConfig$Properties;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;->$myProps:Landroid/provider/DeviceConfig$Properties;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 93
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;->$myProps:Landroid/provider/DeviceConfig$Properties;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method
