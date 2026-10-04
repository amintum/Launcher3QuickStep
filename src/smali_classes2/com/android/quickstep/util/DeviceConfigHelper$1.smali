.class public final Lcom/android/quickstep/util/DeviceConfigHelper$1;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"

# interfaces
.implements Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/DeviceConfigHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$1;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    instance-of v0, p2, Ljava/lang/Integer;

    const-string v1, "launcher"

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$1;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-static {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->access$getAllKeys$p(Lcom/android/quickstep/util/DeviceConfigHelper;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1, p1, p0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$1;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-static {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->access$getAllKeys$p(Lcom/android/quickstep/util/DeviceConfigHelper;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v1, p1, p0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method
