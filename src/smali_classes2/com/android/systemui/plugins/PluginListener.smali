.class public interface abstract Lcom/android/systemui/plugins/PluginListener;
.super Ljava/lang/Object;
.source "PluginListener.java"


# virtual methods
.method public getLogBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 118
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/PluginListener;->onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 129
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V

    return-void
.end method
