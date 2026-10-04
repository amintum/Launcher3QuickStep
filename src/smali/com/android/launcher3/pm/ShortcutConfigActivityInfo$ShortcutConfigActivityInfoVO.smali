.class public Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;
.super Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;
.source "ShortcutConfigActivityInfo.java"


# instance fields
.field public final mInfo:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 4

    .line 140
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 141
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 140
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V

    .line 142
    iput-object p1, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method


# virtual methods
.method public getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public startConfigActivity(Landroid/app/Activity;I)Z
    .locals 9

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result p0

    return p0

    .line 160
    :cond_0
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object p0, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 161
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->getShortcutConfigActivityIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/IntentSender;

    move-result-object v2

    .line 162
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->allowBGLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    .line 164
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-object v1, p1

    .line 168
    :catch_1
    sget p0, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p1
.end method
