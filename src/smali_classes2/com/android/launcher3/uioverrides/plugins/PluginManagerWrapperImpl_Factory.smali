.class public final Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;
.super Ljava/lang/Object;
.source "PluginManagerWrapperImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cProvider:Ldagger/internal/Provider;

.field public final launcherPrefsProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;->cProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;->cProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;->get()Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    move-result-object p0

    return-object p0
.end method
