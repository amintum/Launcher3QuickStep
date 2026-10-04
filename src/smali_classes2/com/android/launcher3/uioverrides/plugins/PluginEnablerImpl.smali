.class public Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;
.super Ljava/lang/Object;
.source "PluginEnablerImpl.java"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginEnabler;


# instance fields
.field public final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherPrefs;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static pluginEnabledKey(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLUGIN_ENABLED_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDisableReason(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    return-object p0
.end method

.method public isEnabled(Landroid/content/ComponentName;)Z
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->pluginEnabledKey(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->setState(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public setEnabled(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->setState(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final setState(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->pluginEnabledKey(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
