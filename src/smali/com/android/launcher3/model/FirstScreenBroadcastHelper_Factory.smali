.class public final Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;
.super Ljava/lang/Object;
.source "FirstScreenBroadcastHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final packageManagerHelperProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;->packageManagerHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;
    .locals 1

    .line 48
    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/util/PackageManagerHelper;)Lcom/android/launcher3/model/FirstScreenBroadcastHelper;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;-><init>(Lcom/android/launcher3/util/PackageManagerHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/FirstScreenBroadcastHelper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;->packageManagerHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-static {p0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;->newInstance(Lcom/android/launcher3/util/PackageManagerHelper;)Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;->get()Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    move-result-object p0

    return-object p0
.end method
