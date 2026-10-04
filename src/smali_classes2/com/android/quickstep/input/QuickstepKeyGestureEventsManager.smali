.class public final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;

.field private static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field private static final USER_SETUP_COMPLETE_URI:Landroid/net/Uri;


# instance fields
.field private final allAppsKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

.field private allAppsPendingIntent:Landroid/app/PendingIntent;

.field private final context:Landroid/content/Context;

.field private final homeKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private isUserSetupCompleted:Z

.field private final onUserSetupCompleteListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private overviewGestureHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;

.field private final overviewKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

.field private final settingsCache:Lcom/android/launcher3/util/SettingsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->Companion:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->$stable:I

    .line 272
    const-string v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 276
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 277
    sget-object v1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion$INSTANCE$1;->INSTANCE:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion$INSTANCE$1;

    .line 276
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 61
    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$onUserSetupCompleteListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$onUserSetupCompleteListener$1;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    iput-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->onUserSetupCompleteListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 62
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 66
    sget-object p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isUserSetupCompleted:Z

    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 74
    new-instance p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$allAppsKeyGestureEventHandler$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$allAppsKeyGestureEventHandler$1;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    .line 96
    new-instance p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$overviewKeyGestureEventHandler$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$overviewKeyGestureEventHandler$1;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    .line 132
    new-instance p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$homeKeyGestureEventHandler$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$homeKeyGestureEventHandler$1;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->homeKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getAllAppsPendingIntent$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Landroid/app/PendingIntent;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-object v0
.end method

.method public static final synthetic access$getOverviewCommandHelper$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public static final synthetic access$getOverviewGestureHandler$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewGestureHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;

    return-object p0
.end method

.method public static final synthetic access$isManageKeyGesturesGrantedToRecents(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isManageKeyGesturesGrantedToRecents()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUserSetupCompleted$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isUserSetupCompleted:Z

    return p0
.end method

.method public static final synthetic access$setUserSetupCompleted$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isUserSetupCompleted:Z

    return-void
.end method

.method public static synthetic getAllAppsKeyGestureEventHandler$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getHomeKeyGestureEventHandler$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->Companion:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$Companion;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOnUserSetupCompleteListener$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getOverviewKeyGestureEventHandler$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final isManageKeyGesturesGrantedToRecents()Z
    .locals 1

    .line 253
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->context:Landroid/content/Context;

    const-string v0, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->onUserSetupCompleteListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 246
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterOverviewKeyGestureEvent()V

    .line 247
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterAllAppsKeyGestureEvent()V

    .line 248
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterHomeKeyGestureEvent()V

    return-void
.end method

.method public final registerAllAppsKeyGestureEvent(Landroid/app/PendingIntent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isManageKeyGesturesGrantedToRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 162
    const-string p1, "KeyGestureEventsHandler"

    const-string v0, "All apps key gesture has already been registered. Ignored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 165
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsPendingIntent:Landroid/app/PendingIntent;

    .line 166
    iget-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    const/16 v0, 0x15

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public final registerHomeKeyGestureEvent(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isManageKeyGesturesGrantedToRecents()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    if-eqz v0, :cond_1

    .line 221
    const-string p1, "KeyGestureEventsHandler"

    const-string v0, "Overview command helper has already been registered. Ignored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 224
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 225
    iget-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    const/16 v0, 0x54

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->homeKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final registerOverviewKeyGestureEvent(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isManageKeyGesturesGrantedToRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewGestureHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;

    if-eqz v0, :cond_0

    .line 193
    const-string p1, "KeyGestureEventsHandler"

    const-string v0, "Overview key gesture has already been registered. Ignored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 196
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewGestureHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;

    .line 197
    iget-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    const/4 v0, 0x2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public final unregisterAllAppsKeyGestureEvent()V
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isManageKeyGesturesGrantedToRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->allAppsPendingIntent:Landroid/app/PendingIntent;

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public final unregisterHomeKeyGestureEvent()V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isManageKeyGesturesGrantedToRecents()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->homeKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unregisterOverviewKeyGestureEvent()V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->isManageKeyGesturesGrantedToRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewKeyGestureEventHandler:Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->overviewGestureHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method
