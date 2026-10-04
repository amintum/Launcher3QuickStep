.class public Lcom/android/quickstep/logging/SettingsChangeLogger;
.super Ljava/lang/Object;
.source "SettingsChangeLogger.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field private final mListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private final mLoggablePrefs:Landroid/util/ArrayMap;

.field private mNavMode:Lcom/android/launcher3/util/NavigationMode;

.field private mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mThemeFactoryMap:Ljava/util/Map;

.field private final mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;


# direct methods
.method public static synthetic $r8$lambda$Av2S0dTuI78IBEVEf4MR2pl7fRI(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static synthetic $r8$lambda$EUK1l9Q0x0hBGcMqLFVtxy7nlGs(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Hu8ATuQaUoPZQwaG9gYzQ2eW74s(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/DisplayController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$new$0(Lcom/android/launcher3/util/DisplayController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JyZzVhBZIjoNvcGOpvurDcK8wts(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V
    .locals 1

    .line 262
    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHUneRkMouYdyMDH5Xx5SPtPup4(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$new$2(Lcom/android/launcher3/util/SettingsCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXvDCnKOMLiy0r7Qf_pZJ3vA7qY(Lcom/android/quickstep/logging/SettingsChangeLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$jx3dqmcPLmYegAA_DkMz4RB8xpk(Lcom/android/quickstep/logging/SettingsChangeLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$nxzDYcsYPx8rvj31LLy8581GqQ4(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I
    .locals 1

    .line 263
    iget-boolean v0, p2, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->defaultValue:Z

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOn:I

    return p0

    :cond_0
    iget p0, p2, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOff:I

    return p0
.end method

.method public static synthetic $r8$lambda$yrvo9VtzlJu-S-MwVkVdLlV-6EY(Lcom/android/quickstep/logging/SettingsChangeLogger;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->onNotificationDotsChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/logging/SettingsChangeLogger;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/graphics/ThemeManager;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V

    iput-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 126
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    .line 127
    iput-object p5, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 128
    invoke-virtual {p6, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p6

    iput-object p6, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 129
    invoke-static {p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->loadPrefKeys(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    .line 130
    iput-object p7, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 131
    iput-object p8, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mThemeFactoryMap:Ljava/util/Map;

    .line 133
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 134
    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 135
    new-instance p1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/DisplayController;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 137
    invoke-virtual {p5}, Lcom/android/launcher3/LauncherPrefs;->getBackedUpPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 138
    invoke-virtual {p5}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 139
    new-instance p1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 144
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 145
    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->onNotificationDotsChanged(Z)V

    .line 146
    new-instance p1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p4}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/SettingsCache;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 148
    new-instance p1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V

    .line 149
    invoke-virtual {p9, p1}, Lcom/android/launcher3/graphics/ThemeManager;->addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 150
    new-instance p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda6;

    invoke-direct {p0, p9, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/util/DisplayController;)V
    .locals 0

    .line 135
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherPrefs;->getBackedUpPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logThemeEvent(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    return-void
.end method

.method private static loadPrefKeys(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 10

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$xml;->launcher_preferences:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 160
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    .line 163
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 165
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 167
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 168
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v2, :cond_4

    :cond_2
    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_1

    .line 172
    :cond_3
    const-string v5, "SwitchPreference"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/R$styleable;->LoggablePref:[I

    .line 173
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 175
    sget v6, Lcom/android/launcher3/R$styleable;->LoggablePref_android_key:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 176
    new-instance v7, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;

    invoke-direct {v7}, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;-><init>()V

    .line 177
    sget v8, Lcom/android/launcher3/R$styleable;->LoggablePref_android_defaultValue:I

    .line 178
    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->defaultValue:Z

    .line 179
    sget v8, Lcom/android/launcher3/R$styleable;->LoggablePref_logIdOn:I

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v7, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOn:I

    .line 180
    sget v8, Lcom/android/launcher3/R$styleable;->LoggablePref_logIdOff:I

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v7, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOff:I

    if-lez v5, :cond_1

    .line 181
    iget v5, v7, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOn:I

    if-lez v5, :cond_1

    .line 182
    invoke-virtual {v1, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object v1

    .line 187
    :goto_2
    const-string v0, "SettingsChangeLogger"

    const-string v2, "Error parsing preference xml"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private logHomeScreenSuggestionEvent(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V
    .locals 1

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/model/PredictionUpdateTask;->LAST_PREDICTION_ENABLED:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 226
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 227
    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 225
    :goto_0
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private logThemeEvent(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mThemeFactoryMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->getFactoryId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/graphics/theme/IconThemeFactory;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/graphics/theme/IconThemeFactory;->logThemeEvent(Ljava/lang/String;Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    return-void

    .line 274
    :cond_1
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private onNotificationDotsChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 194
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 201
    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method


# virtual methods
.method public getLoggingPrefs()Landroid/util/ArrayMap;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public logSnapshot(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 237
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    iget-object v0, v0, Lcom/android/launcher3/util/NavigationMode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logHomeScreenSuggestionEvent(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 239
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/DeviceGridState;->getWorkspaceSizeEvent()Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logThemeEvent(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 244
    sget-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 243
    :goto_0
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 250
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "seven_sided_cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "four_sided_cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "arch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "square"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    .line 254
    :pswitch_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_SEVEN_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 253
    :pswitch_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_FOUR_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 255
    :pswitch_2
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_ARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 252
    :pswitch_3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_SQUARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 251
    :pswitch_4
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_CIRCLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 249
    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherPrefs;->getBackedUpPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 262
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x2dd056 -> :sswitch_2
        0x71888f6f -> :sswitch_1
        0x74368be8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 208
    iget-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    iget-object p0, p0, Lcom/android/launcher3/util/NavigationMode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 215
    sget-object v0, Lcom/android/launcher3/model/PredictionUpdateTask;->LAST_PREDICTION_ENABLED:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logHomeScreenSuggestionEvent(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;

    if-eqz v0, :cond_2

    .line 218
    iget-boolean v1, v0, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->defaultValue:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget p1, v0, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOn:I

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOff:I

    .line 220
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    new-instance p2, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    return-void
.end method
