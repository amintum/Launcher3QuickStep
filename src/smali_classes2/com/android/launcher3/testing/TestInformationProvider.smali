.class public Lcom/android/launcher3/testing/TestInformationProvider;
.super Lcom/android/launcher3/util/ContentProviderProxy;
.source "TestInformationProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/util/ContentProviderProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public getProxy(Landroid/content/Context;)Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/android/launcher3/testing/TestInformationProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/testing/TestInformationProvider$1;-><init>(Lcom/android/launcher3/testing/TestInformationProvider;Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
