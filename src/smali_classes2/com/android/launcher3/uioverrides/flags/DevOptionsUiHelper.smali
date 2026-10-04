.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;
.super Landroidx/preference/PreferenceGroup;
.source "DevOptionsUiHelper.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;


# direct methods
.method public static synthetic $r8$lambda$TrdMfDN_Mf6j3nv8rJ27usJS1U8(Landroid/content/IntentFilter;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs$lambda$16$lambda$15$lambda$14(Landroid/content/IntentFilter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j2cTGQW0wtYcbfKGNUShUmkTUkQ(Landroidx/preference/Preference;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$33$lambda$32(Landroidx/preference/Preference;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k1_Y_2kAZ8f6btdOWcxJXUvVjaE(Landroidx/preference/Preference;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$30$lambda$29(Landroidx/preference/Preference;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nS2bVR1_tl6GMzH9CoKqx_X97rY(Landroidx/preference/Preference;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$30$lambda$29$lambda$28(Landroidx/preference/Preference;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qExAN150qn6Z9Lriozg7E9g8lRU(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs$lambda$16$lambda$10(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->Companion:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    sget p1, Lcom/android/launcher3/R$layout;->developer_options_top_bar:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method

.method public static final synthetic access$filterPreferences(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public static final addLayoutSharePref$lambda$30$lambda$29(Landroidx/preference/Preference;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getLayoutImportExportHelper()Lcom/android/launcher3/util/LayoutImportExportHelper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda4;-><init>(Landroidx/preference/Preference;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->exportModelDbAsXml(Lkotlin/jvm/functions/Function1;)V

    .line 417
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final addLayoutSharePref$lambda$30$lambda$29$lambda$28(Landroidx/preference/Preference;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 410
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 408
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addLayoutSharePref$1$1$1$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addLayoutSharePref$1$1$1$2;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 408
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final addLayoutSharePref$lambda$33$lambda$32(Landroidx/preference/Preference;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 428
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    sget-object p1, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getLayoutImportExportHelper()Lcom/android/launcher3/util/LayoutImportExportHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->importModelFromXml([B)V

    .line 431
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 428
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 427
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final inflatePluginPrefs$lambda$16$lambda$10(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$1$1;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$1$1;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final inflatePluginPrefs$lambda$16$lambda$15$lambda$14(Landroid/content/IntentFilter;)Ljava/lang/CharSequence;
    .locals 13

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 283
    const-string v2, "com.android.systemui.action.PLUGIN_"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 284
    const-string v8, "com.android.launcher3.action.PLUGIN_"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addIntentTargets()V
    .locals 11

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.quickstep.action.GESTURE_SANDBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-string v2, "Gesture Navigation Sandbox"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    .line 313
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 314
    const-string v6, "Launch Gesture Tutorial Steps menu"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x1

    const-string v8, "use_tutorial_menu"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 312
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 319
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 320
    const-string v6, "Launch Full Gesture Tutorial"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 325
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 326
    const-string v6, "Launch Back Tutorial"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 329
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    .line 330
    const-string v9, "BACK_NAVIGATION"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "tutorial_steps"

    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 324
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 334
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 335
    const-string v6, "Launch Home Tutorial"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 337
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 338
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    .line 339
    const-string v9, "HOME_NAVIGATION"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 336
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 333
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 343
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 344
    const-string v6, "Launch Overview Tutorial"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 347
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 348
    const-string v6, "OVERVIEW_NAVIGATION"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 342
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 353
    const-string v0, "Other activity targets"

    invoke-static {p0, v0, v3, v4, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    .line 355
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 356
    const-string v2, "Launch Secondary Display"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 354
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final addLayoutSharePref()V
    .locals 5

    .line 401
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 402
    const-string v2, "Workspace grid layout"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 403
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 404
    const-string v2, "Export"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/Preference;)V

    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->createUriPickerIntent(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 418
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 421
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 422
    const-string v2, "Import"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 424
    sget-object v2, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/Preference;)V

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->createUriPickerIntent(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object p0

    .line 423
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 432
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final varargs addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 386
    new-instance p0, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 388
    const-string v0, "Tap to reset"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 389
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;-><init>(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 385
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final addOnboardingPrefsCategory()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 366
    const-string v2, "Onboarding Flows"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 367
    const-string v1, "Reset these if you want to see the education again."

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 370
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    .line 371
    sget-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 368
    const-string v2, "All Apps Bounce"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 375
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_DISCOVERY_TIP_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    .line 376
    sget-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_LONGPRESS_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v2}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 373
    const-string v2, "Hybrid Hotseat Education"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 378
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Taskbar Education"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 379
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Taskbar Search Education"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 380
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "All Apps Visited Count"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public final createUriPickerIntent(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 2

    .line 442
    new-instance v0, Landroid/app/PendingIntent;

    .line 443
    new-instance v1, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 442
    invoke-direct {v0, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 457
    new-instance p2, Lcom/android/launcher3/util/StartActivityParams;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 459
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    const-string p1, "android.intent.category.OPENABLE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 461
    const-string p3, "text/xml"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 462
    const-string p3, "android.intent.extra.TITLE"

    const-string v0, "launcher_grid.xml"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 458
    iput-object p1, p2, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 463
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V
    .locals 13

    .line 93
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 96
    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    instance-of v5, v4, Landroidx/preference/PreferenceGroup;

    if-eqz v5, :cond_0

    .line 98
    move-object v5, v4

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    goto :goto_3

    .line 101
    :cond_0
    invoke-virtual {v4}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "_"

    const-string v9, " "

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v1, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 104
    :goto_3
    invoke-virtual {v4}, Landroidx/preference/Preference;->isVisible()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final inflatePluginPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 22

    move-object/from16 v0, p0

    .line 237
    sget-object v1, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    .line 238
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 242
    const-string v3, "com.android.systemui.permission.PLUGIN"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x200

    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1635
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 245
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1635
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->getPluginActions()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    .line 1374
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1461
    check-cast v7, Ljava/lang/String;

    .line 250
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x240

    .line 249
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 254
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 865
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1462
    :cond_2
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 1491
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-ge v8, v4, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 1517
    move-object v10, v9

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 256
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 382
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    .line 1518
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 1519
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 257
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 259
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 260
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "package"

    invoke-static {v10, v8, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 262
    new-instance v9, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;

    .line 270
    new-instance v10, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0, v8}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)V

    .line 262
    invoke-direct {v9, v0, v10}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x1

    .line 271
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 272
    invoke-virtual {v6, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1740
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v10

    goto :goto_5

    .line 1741
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 275
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->getPluginEnabler()Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    move-result-object v12

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v11}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v11

    if-nez v11, :cond_8

    move v6, v7

    .line 273
    :goto_5
    invoke-virtual {v9, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1563
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1635
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 279
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1635
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 774
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :cond_a
    :goto_7
    if-ge v12, v11, :cond_d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object v15, v14

    check-cast v15, Landroid/content/IntentFilter;

    if-eqz v15, :cond_b

    .line 280
    invoke-virtual {v15}, Landroid/content/IntentFilter;->countActions()I

    move-result v15

    goto :goto_8

    :cond_b
    move v15, v7

    :goto_8
    if-lez v15, :cond_c

    move v15, v10

    goto :goto_9

    :cond_c
    move v15, v7

    :goto_9
    if-eqz v15, :cond_a

    .line 865
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 281
    :cond_d
    new-instance v19, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda3;

    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda3;-><init>()V

    const/16 v20, 0x1d

    const/16 v21, 0x0

    const/4 v14, 0x0

    const-string v15, "Plugins: "

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v6, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;

    invoke-direct {v6, v4, v1, v8}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflatePluginPrefs$3$2$5;-><init>(Ljava/util/List;Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;Landroid/net/Uri;)V

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v4, p1

    .line 301
    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_4

    :cond_e
    return-void
.end method

.method public final inflateServerFlags(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 131
    sget-object p0, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;->getAllProps()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 135
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 137
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;->INSTANCE:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;

    invoke-interface {p1, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 171
    throw v1

    .line 1869
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 145
    throw v1
.end method

.method public final newCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 2

    .line 123
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public onAttached()V
    .locals 3

    .line 110
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 112
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 113
    const-string v0, "Server flags"

    const-string v1, "Long press to reset"

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags(Landroidx/preference/PreferenceGroup;)V

    .line 114
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->hasPlugins(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Plugins"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addIntentTargets()V

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardingPrefsCategory()V

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 83
    sget v0, Lcom/android/launcher3/R$id;->filter_box:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
