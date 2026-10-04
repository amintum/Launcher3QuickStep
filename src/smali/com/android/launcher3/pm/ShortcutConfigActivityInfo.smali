.class public abstract Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;
.super Ljava/lang/Object;
.source "ShortcutConfigActivityInfo.java"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachedObject;


# instance fields
.field public final mCn:Landroid/content/ComponentName;

.field public final mInfoWrapper:Lcom/android/launcher3/util/ApplicationInfoWrapper;

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mCn:Landroid/content/ComponentName;

    .line 74
    iput-object p2, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mUser:Landroid/os/UserHandle;

    .line 75
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1, p2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mInfoWrapper:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mCn:Landroid/content/ComponentName;

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mUser:Landroid/os/UserHandle;

    .line 68
    iput-object p3, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mInfoWrapper:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    return-void
.end method

.method public static queryList(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 7

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 184
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 186
    :goto_0
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 189
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/LauncherApps;->getShortcutConfigActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 190
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 191
    new-instance v4, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    invoke-direct {v4, v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mInfoWrapper:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mCn:Landroid/content/ComponentName;

    return-object p0
.end method

.method public abstract getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;
.end method

.method public getItemType()I
    .locals 0

    .line 0
    const/4 p0, 0x6

    return p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method

.method public isPersistable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public startConfigActivity(Landroid/app/Activity;I)Z
    .locals 2

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    .line 118
    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher does not have the permission to launch "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SCActivityInfo"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 116
    :catch_1
    sget p0, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0
.end method
