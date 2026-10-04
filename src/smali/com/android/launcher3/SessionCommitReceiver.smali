.class public Lcom/android/launcher3/SessionCommitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SessionCommitReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$aDHhvhFVDI_A5XN17ti78aFQj3Q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/android/launcher3/SessionCommitReceiver;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static isEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {p0}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "pref_add_icon_to_home"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static processIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 55
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 56
    invoke-static {p0, v0}, Lcom/android/launcher3/SessionCommitReceiver;->isEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    const-string v1, "android.content.pm.extra.SESSION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 62
    const-string v2, "android.content.pm.action.SESSION_COMMITTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p1

    const/4 v2, -0x1

    const-string v3, "SessionCommitReceiver"

    if-ne p1, v2, :cond_2

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Session id for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is -1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_2
    sget-object p1, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 75
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 77
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    if-eqz v2, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding package name to install queue. Package name: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", has app icon: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", has app label: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 99
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void

    .line 79
    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 80
    const-string v2, "Removing unneeded PromiseIcon for package: %s, install reason: %d, alreadyAddedPromiseIcon: %s"

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v3, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->removePromiseIconId(I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 50
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/SessionCommitReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/SessionCommitReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
