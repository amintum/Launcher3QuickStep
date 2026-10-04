.class public Lcom/android/launcher3/util/SettingsCache;
.super Landroid/database/ContentObserver;
.source "SettingsCache.java"


# static fields
.field public static final GLOBAL_URI_PREFIX:Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field public static final NOTIFICATION_BADGING_URI:Landroid/net/Uri;

.field public static final PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

.field public static final ROTATION_SETTING_URI:Landroid/net/Uri;

.field public static final SYSTEM_URI_PREFIX:Ljava/lang/String;

.field public static final TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;


# instance fields
.field public final mKeyCache:Ljava/util/Map;

.field public final mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mListenerMap:Ljava/util/Map;

.field public final mListenerMapper:Ljava/util/function/Function;

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mUrisEnabledByDefault:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$1Mz4FNieQu-_fbWKflkt9AD2ty0(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SettingsCache;->lambda$new$0(Landroid/net/Uri;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P38fdhBGjYkC9B0dgvhUi62DT1Y(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/util/SettingsCache;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$WPwbwXaaT44LhZFCfOjyHyYrmdk(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SettingsCache;->lambda$registerUriAsync$3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$meRoyqmB4DciRLAyYQjGovkWmX8(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/util/SettingsCache;->lambda$new$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65
    const-string v0, "notification_badging"

    .line 66
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 73
    const-string v0, "hide_privatespace_entry_point"

    .line 74
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    .line 75
    const-string v0, "accelerometer_rotation"

    .line 76
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    .line 78
    const-string v0, "touchpad_natural_scrolling"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SettingsCache;->TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;

    .line 81
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SettingsCache;->SYSTEM_URI_PREFIX:Ljava/lang/String;

    .line 82
    sget-object v0, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SettingsCache;->GLOBAL_URI_PREFIX:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 84
    new-instance v0, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/SettingsCache;)V

    iput-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mListenerMapper:Ljava/util/function/Function;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mKeyCache:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mListenerMap:Ljava/util/Map;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/SettingsCache;->mResolver:Landroid/content/ContentResolver;

    .line 112
    iput-object p2, p0, Lcom/android/launcher3/util/SettingsCache;->mUrisEnabledByDefault:Ljava/util/Set;

    .line 113
    iput-object p4, p0, Lcom/android/launcher3/util/SettingsCache;->mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 114
    new-instance p1, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/SettingsCache;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/net/Uri;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/util/SettingsCache;->mKeyCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SettingsCache;->updateValue(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$0(Landroid/net/Uri;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SettingsCache;->registerUriAsync(Landroid/net/Uri;)V

    .line 86
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0
.end method

.method public final synthetic lambda$new$1()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final synthetic lambda$new$2()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/SettingsCache;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$registerUriAsync$3(Landroid/net/Uri;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/SettingsCache;->updateValue(Landroid/net/Uri;)Z

    move-result p1

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/util/SettingsCache;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 130
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/SettingsCache$OnChangeListener;->onSettingsChanged(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mListenerMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/launcher3/util/SettingsCache;->mListenerMapper:Ljava/util/function/Function;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerUriAsync(Landroid/net/Uri;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/util/SettingsCache;->mLightweightBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/util/SettingsCache;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 184
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final updateValue(Landroid/net/Uri;)Z
    .locals 6

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/android/launcher3/util/SettingsCache;->mUrisEnabledByDefault:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/util/SettingsCache;->SYSTEM_URI_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/android/launcher3/util/SettingsCache;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/android/launcher3/util/SettingsCache;->GLOBAL_URI_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/android/launcher3/util/SettingsCache;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/util/SettingsCache;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/util/SettingsCache;->mKeyCache:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
