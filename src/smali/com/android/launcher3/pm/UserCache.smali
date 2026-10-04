.class public final Lcom/android/launcher3/pm/UserCache;
.super Ljava/lang/Object;
.source "UserCache.kt"


# static fields
.field public static final $stable:I

.field public static final ACTION_PROFILE_ADDED:Ljava/lang/String;

.field public static final ACTION_PROFILE_LOCKED:Ljava/lang/String;

.field public static final ACTION_PROFILE_REMOVED:Ljava/lang/String;

.field public static final ACTION_PROFILE_UNLOCKED:Ljava/lang/String;

.field public static final Companion:Lcom/android/launcher3/pm/UserCache$Companion;

.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public _userInfoMap:Lcom/android/launcher3/pm/UserManagerState;

.field public closed:Z

.field public final context:Landroid/content/Context;

.field public final userEventListeners:Ljava/util/ArrayList;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/pm/UserCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/pm/UserCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/pm/UserCache;->Companion:Lcom/android/launcher3/pm/UserCache$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/pm/UserCache;->$stable:I

    .line 202
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/pm/UserCache$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 206
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.PROFILE_ADDED"

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    :goto_0
    sput-object v1, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_ADDED:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 210
    const-string v1, "android.intent.action.PROFILE_REMOVED"

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    :goto_1
    sput-object v1, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_REMOVED:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 214
    const-string v1, "android.intent.action.PROFILE_ACCESSIBLE"

    goto :goto_2

    .line 215
    :cond_2
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 214
    :goto_2
    sput-object v1, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_UNLOCKED:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 219
    const-string v0, "android.intent.action.PROFILE_INACCESSIBLE"

    goto :goto_3

    .line 220
    :cond_3
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 219
    :goto_3
    sput-object v0, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_LOCKED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache;->context:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->userEventListeners:Ljava/util/ArrayList;

    .line 53
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 64
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object v3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v5, Lcom/android/launcher3/pm/UserCache$userChangeReceiver$1;

    invoke-direct {v5, p0}, Lcom/android/launcher3/pm/UserCache$userChangeReceiver$1;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object p1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 72
    sget-object v5, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_ADDED:Ljava/lang/String;

    .line 73
    sget-object v6, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_REMOVED:Ljava/lang/String;

    .line 74
    sget-object v7, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_UNLOCKED:Ljava/lang/String;

    .line 75
    sget-object v8, Lcom/android/launcher3/pm/UserCache;->ACTION_PROFILE_LOCKED:Ljava/lang/String;

    .line 76
    const-string v9, "android.intent.action.PROFILE_AVAILABLE"

    .line 77
    const-string v10, "android.intent.action.PROFILE_UNAVAILABLE"

    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    const-string v3, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    const-string v4, "android.intent.action.MANAGED_PROFILE_REMOVED"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    .line 67
    new-instance v5, Lcom/android/launcher3/pm/UserCache$1;

    invoke-direct {v5, p0}, Lcom/android/launcher3/pm/UserCache$1;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 82
    new-instance p1, Lcom/android/launcher3/pm/UserCache$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/pm/UserCache$2;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 83
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$getUserEventListeners$p(Lcom/android/launcher3/pm/UserCache;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->userEventListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$onUsersChanged(Lcom/android/launcher3/pm/UserCache;Landroid/content/Intent;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->onUsersChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$rebuildUserCache(Lcom/android/launcher3/pm/UserCache;)Lcom/android/launcher3/pm/UserManagerState;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lcom/android/launcher3/pm/UserCache;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/pm/UserCache;->closed:Z

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->Companion:Lcom/android/launcher3/pm/UserCache$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/UserCache$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addUserEventListener(Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->userEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, Lcom/android/launcher3/pm/UserCache$addUserEventListener$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/pm/UserCache$addUserEventListener$1;-><init>(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public final buildCachedUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;
    .locals 12

    .line 105
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    const/4 v1, 0x1

    const-string v2, "Security exception while fetching user property"

    const-string v3, "UserCache"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 109
    new-instance v6, Lcom/android/launcher3/pm/UserCache$NoopDrawable;

    invoke-direct {v6}, Lcom/android/launcher3/pm/UserCache$NoopDrawable;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v6, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    .line 110
    :goto_0
    new-instance v5, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 111
    new-instance v6, Lcom/android/launcher3/util/UserIconInfo;

    .line 114
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    .line 111
    invoke-direct {v6, p1, v1, v7, v8}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v7

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;-><init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 150
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->context:Landroid/content/Context;

    const-class v6, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/LauncherApps;

    if-nez v6, :cond_2

    return-object v4

    .line 123
    :cond_2
    invoke-virtual {v6, p1}, Landroid/content/pm/LauncherApps;->getLauncherUserInfo(Landroid/os/UserHandle;)Landroid/content/pm/LauncherUserInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 124
    invoke-virtual {v0}, Landroid/content/pm/LauncherUserInfo;->getUserType()Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v7, Lcom/android/launcher3/util/UserIconInfo;

    if-eqz v4, :cond_7

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4e0e8e80

    if-eq v8, v9, :cond_6

    const v9, -0x986a464

    if-eq v8, v9, :cond_5

    const v1, 0x7534089a

    if-eq v8, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "android.os.usertype.profile.CLONE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const-string v8, "android.os.usertype.profile.MANAGED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_6
    const-string v1, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    move v1, v5

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    .line 137
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/content/pm/LauncherUserInfo;->getUserSerialNumber()I

    move-result v0

    int-to-long v8, v0

    .line 127
    invoke-direct {v7, p1, v1, v8, v9}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 139
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 150
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v5

    .line 148
    :goto_3
    :try_start_2
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 140
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 150
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_4
    invoke-virtual {v6, p1}, Landroid/content/pm/LauncherApps;->getPreInstalledSystemPackages(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 125
    new-instance p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    invoke-direct {p1, v7, v1, v5, p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;-><init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;)V

    return-object p1

    :cond_a
    return-object v4
.end method

.method public final getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    iget-wide p0, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    return-wide p0
.end method

.method public final getUserForSerialNumber(J)Landroid/os/UserHandle;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/UserManagerState;->getUser(J)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public final getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache;->_userInfoMap:Lcom/android/launcher3/pm/UserManagerState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getUserProfiles()Ljava/util/List;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserManagerState;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onUsersChanged(Landroid/content/Intent;)V
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/android/launcher3/pm/UserCache;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;

    .line 90
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-nez v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache;->userEventListeners:Ljava/util/ArrayList;

    .line 1869
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/function/BiConsumer;

    .line 92
    invoke-interface {v3, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final rebuildUserCache()Lcom/android/launcher3/pm/UserManagerState;
    .locals 6

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache;->userManager:Landroid/os/UserManager;

    .line 98
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 150
    const-string v2, "UserCache"

    const-string v3, "Security exception while fetching user property"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1625
    check-cast v2, Landroid/os/UserHandle;

    .line 99
    invoke-virtual {p0, v2}, Lcom/android/launcher3/pm/UserCache;->buildCachedUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1625
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    .line 1208
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1209
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 1237
    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 100
    invoke-virtual {v5}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 1237
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, Lcom/android/launcher3/pm/UserManagerState;

    invoke-direct {v0, v2}, Lcom/android/launcher3/pm/UserManagerState;-><init>(Ljava/util/Map;)V

    .line 102
    iput-object v0, p0, Lcom/android/launcher3/pm/UserCache;->_userInfoMap:Lcom/android/launcher3/pm/UserManagerState;

    return-object v0
.end method
