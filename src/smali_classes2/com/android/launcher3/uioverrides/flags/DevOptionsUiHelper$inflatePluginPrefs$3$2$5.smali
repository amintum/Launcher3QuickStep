.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;
.super Ljava/lang/Object;
.source "DevOptionsUiHelper.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $infoList:Ljava/util/List;

.field public final synthetic $manager:Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

.field public final synthetic $pluginUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;->$infoList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;->$manager:Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;->$pluginUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    goto :goto_0

    .line 290
    :cond_0
    sget-object p1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 291
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;->$infoList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;->$manager:Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 292
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->getPluginEnabler()Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    move-result-object v2

    .line 293
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 292
    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V

    goto :goto_1

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;->$manager:Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;->$pluginUri:Landroid/net/Uri;

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->notifyChange(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
