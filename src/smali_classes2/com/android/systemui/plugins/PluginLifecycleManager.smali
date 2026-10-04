.class public interface abstract Lcom/android/systemui/plugins/PluginLifecycleManager;
.super Ljava/lang/Object;
.source "PluginLifecycleManager.kt"


# direct methods
.method public static synthetic access$isLoaded$jd(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->isLoaded()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlugin()Lcom/android/systemui/plugins/Plugin;
.end method

.method public isLoaded()Z
    .locals 0

    .line 37
    invoke-interface {p0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPlugin()Lcom/android/systemui/plugins/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract loadPlugin()V
.end method

.method public abstract unloadPlugin()V
.end method
