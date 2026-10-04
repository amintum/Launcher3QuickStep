.class public final Lcom/android/launcher3/util/LockedUserState;
.super Ljava/lang/Object;
.source "LockedUserState.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final context:Landroid/content/Context;

.field public isUserUnlocked:Z

.field public final isUserUnlockedAtLauncherStartup:Z

.field public final mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

.field public final userUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/LockedUserState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LockedUserState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/LockedUserState;->$stable:I

    .line 99
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/util/LockedUserState$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/util/LockedUserState$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/LockedUserState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/util/LockedUserState;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

    .line 48
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/launcher3/util/LockedUserState$userUnlockedReceiver$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/util/LockedUserState$userUnlockedReceiver$1;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/launcher3/util/LockedUserState;->userUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->checkIsUserUnlocked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->setUserUnlocked(Z)V

    .line 62
    iget-boolean p1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    iput-boolean p1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup:Z

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    new-instance v5, Lcom/android/launcher3/util/LockedUserState$1;

    invoke-direct {v5, p0}, Lcom/android/launcher3/util/LockedUserState$1;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 72
    :cond_0
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$checkIsUserUnlocked(Lcom/android/launcher3/util/LockedUserState;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->checkIsUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setUserUnlocked(Lcom/android/launcher3/util/LockedUserState;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->setUserUnlocked(Z)V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LockedUserState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUserUnlockedReceiver$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final checkIsUserUnlocked()Z
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->context:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public final isUserUnlocked()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    return p0
.end method

.method public final isUserUnlockedAtLauncherStartup()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup:Z

    return p0
.end method

.method public final notifyUserUnlocked()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->userUnlockedReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    return-void
.end method

.method public final removeOnUserUnlockedRunnable(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final runOnUserUnlocked(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState;->mUserUnlockedActions:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserUnlocked(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked:Z

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->notifyUserUnlocked()V

    :cond_0
    return-void
.end method
