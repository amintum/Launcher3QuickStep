.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$1$1;
.super Ljava/lang/Object;
.source "DevOptionsUiHelper.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $pluginUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$1$1;->this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$1$1;->$pluginUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 264
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$1$1;->this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$1$1;->$pluginUri:Landroid/net/Uri;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
