.class public final Lcom/android/launcher3/RemoveAnimationSettingsTracker;
.super Landroid/database/ContentObserver;
.source "RemoveAnimationSettingsTracker.kt"


# static fields
.field public static final $stable:I

.field public static final ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field public static final TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;

.field public static final WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;


# instance fields
.field public final cache:Ljava/util/Map;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public final uiHelperExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->Companion:Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->$stable:I

    .line 105
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 107
    const-string v0, "window_animation_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 110
    const-string v0, "transition_animation_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 112
    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->context:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->uiHelperExecutor:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->cache:Ljava/util/Map;

    .line 56
    new-instance p1, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    new-instance p1, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)Landroid/content/ContentResolver;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getUiHelperExecutor$p(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->uiHelperExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getValueFromSettingsGlobal(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;F)F
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValueFromSettingsGlobal(Landroid/net/Uri;F)F

    move-result p0

    return p0
.end method

.method public static synthetic updateValue$default(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->updateValue(Landroid/net/Uri;F)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/net/Uri;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;F)F

    move-result p0

    return p0
.end method

.method public final getValue(Landroid/net/Uri;F)F
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->cache:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getValueFromSettingsGlobal(Landroid/net/Uri;F)F
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final isRemoveAnimationEnabled()Z
    .locals 2

    .line 83
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, p2, v1, p1, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->updateValue$default(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FILjava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Landroid/net/Uri;F)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValueFromSettingsGlobal(Landroid/net/Uri;F)F

    move-result p2

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->cache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
