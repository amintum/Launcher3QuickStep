.class public Lcom/android/launcher3/LauncherPrefs;
.super Ljava/lang/Object;
.source "LauncherPrefs.kt"


# static fields
.field public static final $stable:I

.field public static final ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

.field public static final APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

.field public static final Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

.field public static final DB_FILE:Lcom/android/launcher3/ConstantItem;

.field public static final DEVICE_TYPE:Lcom/android/launcher3/ConstantItem;

.field public static final ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

.field public static final FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

.field public static final GRID_NAME:Lcom/android/launcher3/ConstantItem;

.field public static final GRID_TYPE:Lcom/android/launcher3/ConstantItem;

.field public static final HOTSEAT_COUNT:Lcom/android/launcher3/ConstantItem;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field public static final IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

.field public static final NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

.field public static final NO_DB_FILES_RESTORED:Lcom/android/launcher3/ConstantItem;

.field public static final OLD_APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

.field public static final PROMISE_ICON_IDS:Lcom/android/launcher3/ConstantItem;

.field public static final RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

.field public static final RESTORE_DEVICE:Lcom/android/launcher3/ConstantItem;

.field public static final TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

.field public static final TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

.field public static final WORKSPACE_SIZE:Lcom/android/launcher3/ConstantItem;

.field public static final WORK_EDU_STEP:Lcom/android/launcher3/ConstantItem;


# instance fields
.field public final deviceProtectedSharedPrefs$delegate:Lkotlin/Lazy;

.field public final encryptedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$7K1ykBB9mDf9e9epdu-dvL_VRdY(Lcom/android/launcher3/LauncherPrefs;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->deviceProtectedSharedPrefs_delegate$lambda$0(Lcom/android/launcher3/LauncherPrefs;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9BUqByPpLZgSzAXiQ1QQDNUYQtE(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION$lambda$21(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/launcher3/LauncherPrefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/android/launcher3/LauncherPrefs;->$stable:I

    .line 242
    new-instance v1, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v2, Lcom/android/launcher3/LauncherPrefs$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/LauncherPrefs$Companion$INSTANCE$1;

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 250
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_enable_two_line_toggle"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    move-object v7, v2

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

    .line 252
    const-string v1, "promise_icon_ids"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->PROMISE_ICON_IDS:Lcom/android/launcher3/ConstantItem;

    const/4 v1, 0x0

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "showed_work_profile_edu"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->WORK_EDU_STEP:Lcom/android/launcher3/ConstantItem;

    .line 256
    sget-object v12, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    const-string v1, "migration_src_workspace_size"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v12}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_SIZE:Lcom/android/launcher3/ConstantItem;

    const/4 v1, -0x1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "migration_src_hotseat_count"

    invoke-virtual {v0, v4, v1, v12}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->HOTSEAT_COUNT:Lcom/android/launcher3/ConstantItem;

    .line 262
    sget-object v1, Lcom/android/launcher3/EncryptionType;->DEVICE_PROTECTED:Lcom/android/launcher3/EncryptionType;

    const-string v4, "TASKBAR_PINNING_KEY"

    invoke-virtual {v0, v4, v7, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 265
    const-string v4, "TASKBAR_PINNING_DESKTOP_MODE_KEY"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    .line 270
    const-string v4, "migration_src_device_type"

    .line 269
    invoke-virtual {v0, v4, v2, v12}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/LauncherPrefs;->DEVICE_TYPE:Lcom/android/launcher3/ConstantItem;

    .line 275
    const-string v4, "migration_src_db_file"

    invoke-virtual {v0, v4, v3, v12}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v3

    sput-object v3, Lcom/android/launcher3/LauncherPrefs;->DB_FILE:Lcom/android/launcher3/ConstantItem;

    const/4 v3, 0x3

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "migration_src_grid_type"

    invoke-virtual {v0, v4, v3, v12}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v3

    sput-object v3, Lcom/android/launcher3/LauncherPrefs;->GRID_TYPE:Lcom/android/launcher3/ConstantItem;

    .line 282
    const-string v3, "restored_task_pending"

    .line 281
    invoke-virtual {v0, v3, v2, v12}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/LauncherPrefs;->RESTORE_DEVICE:Lcom/android/launcher3/ConstantItem;

    .line 288
    const-string v2, "no_db_files_restored"

    invoke-virtual {v0, v2, v7, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->NO_DB_FILES_RESTORED:Lcom/android/launcher3/ConstantItem;

    .line 291
    const-string v1, "first_load_after_restore"

    invoke-virtual {v0, v1, v7, v12}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 292
    const-string v1, "appwidget_ids"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

    .line 293
    const-string v1, "appwidget_old_ids"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->OLD_APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

    .line 297
    new-instance v8, Lcom/android/launcher3/ConstantItem;

    const/4 v11, 0x0

    .line 302
    const-class v13, Ljava/lang/String;

    .line 297
    const-string v9, "idp_grid_name"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/ConstantItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;)V

    sput-object v8, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 306
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/android/launcher3/LauncherPrefs$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/launcher3/LauncherPrefs$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "pref_allowRotation"

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/ContextualItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 311
    const-string v1, "pref_fixed_landscape_mode"

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 315
    new-instance v8, Lcom/android/launcher3/ConstantItem;

    .line 320
    const-class v13, Ljava/lang/String;

    .line 315
    const-string v9, "idp_non_fixed_landscape_grid_name"

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/ConstantItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;)V

    sput-object v8, Lcom/android/launcher3/LauncherPrefs;->NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 326
    const-string v1, "launcher.reconfigurable_widget_education_tip_seen"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherPrefs;->RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/LauncherPrefs;->encryptedContext:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/android/launcher3/LauncherPrefs$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/LauncherPrefs$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/LauncherPrefs;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherPrefs;->deviceProtectedSharedPrefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final ALLOW_ROTATION$lambda$21(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue(Lcom/android/launcher3/util/DisplayController$Info;)Z

    move-result p0

    return p0
.end method

.method public static final backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public static final deviceProtectedSharedPrefs_delegate$lambda$0(Lcom/android/launcher3/LauncherPrefs;)Landroid/content/SharedPreferences;
    .locals 2

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/LauncherPrefs;->encryptedContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    const-string v0, "boot_aware_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11228
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 183
    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 11564
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    .line 185
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/ConstantItem;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->getInner(Lcom/android/launcher3/Item;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcom/android/launcher3/ContextualItem;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/LauncherPrefs;->encryptedContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ContextualItem;->defaultValueFromContext(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->getInner(Lcom/android/launcher3/Item;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBackedUpPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 65
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getDevicePrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceProtectedSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/LauncherPrefs;->deviceProtectedSharedPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final getInner(Lcom/android/launcher3/Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 96
    :cond_5
    const-class v0, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    :cond_6
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not compatible with sharedPref methods"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 93
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 91
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 89
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getEncryptionType()Lcom/android/launcher3/EncryptionType;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/EncryptionType;->DEVICE_PROTECTED:Lcom/android/launcher3/EncryptionType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherPrefs;->getDeviceProtectedSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherPrefs;->encryptedContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/Item;->getSharedPrefFile()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final varargs has([Lcom/android/launcher3/Item;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10676
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10901
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 206
    invoke-virtual {p0, v4}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 382
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 10903
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10903
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 10904
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2746
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2747
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Item;

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final prepareToPutValues([Lkotlin/Pair;)Ljava/util/List;
    .locals 6

    .line 10676
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10901
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 141
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Item;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 382
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 10903
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10903
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 10904
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Item;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/launcher3/LauncherPrefs;->putValue$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Landroid/content/SharedPreferences$Editor;Lcom/android/launcher3/Item;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final prepareToRemove([Lcom/android/launcher3/Item;)Ljava/util/List;
    .locals 6

    .line 10676
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10901
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 230
    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 382
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 10903
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10903
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 10904
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Item;

    .line 234
    invoke-virtual {v2}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->put([Lkotlin/Pair;)V

    return-void
.end method

.method public final varargs put([Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->prepareToPutValues([Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs putSync([Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->prepareToPutValues([Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putValue$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Landroid/content/SharedPreferences$Editor;Lcom/android/launcher3/Item;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p0

    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 160
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    .line 162
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_2

    .line 164
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Float;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Long;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 168
    :cond_5
    const-class p0, Ljava/util/Set;

    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 169
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p0

    instance-of p2, p3, Ljava/util/Set;

    if-eqz p2, :cond_6

    move-object v0, p3

    check-cast v0, Ljava/util/Set;

    :cond_6
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getType()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "item type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not compatible with sharedPref methods"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 165
    :cond_9
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 163
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 161
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/android/launcher3/Item;->getSharedPrefKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final varargs remove([Lcom/android/launcher3/Item;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->prepareToRemove([Lcom/android/launcher3/Item;)Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11228
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 195
    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 11564
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    .line 197
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final varargs removeSync([Lcom/android/launcher3/Item;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->prepareToRemove([Lcom/android/launcher3/Item;)Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    return-void
.end method
