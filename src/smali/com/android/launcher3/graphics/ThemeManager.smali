.class public final Lcom/android/launcher3/graphics/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# static fields
.field public static final $stable:I

.field public static final CONFIG_ICON_MASK_RES_ID:I

.field public static final Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

.field public static final DEFAULT_SHAPE_DELEGATE:Lcom/android/launcher3/graphics/ShapeDelegate;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field public static final PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;


# instance fields
.field public final _iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;

.field public final context:Landroid/content/Context;

.field public final iconShapeData:Lcom/android/launcher3/util/ListenableRef;

.field public iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

.field public final iconThemeFactories:Ljava/util/Map;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final prefs:Lcom/android/launcher3/LauncherPrefs;

.field public final themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

.field public final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public static synthetic $r8$lambda$bqvVaeee5X_wvMt7sMC95q191rM(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->_init_$lambda$0(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/launcher3/graphics/ThemeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/ThemeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/graphics/ThemeManager;->$stable:I

    .line 215
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/graphics/ThemeManager$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/graphics/ThemeManager$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 216
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "icon_shape_model"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 218
    sget-object v0, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->pickBestShape(Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->DEFAULT_SHAPE_DELEGATE:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "config_icon_mask"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/graphics/ThemeManager;->CONFIG_ICON_MASK_RES_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/android/launcher3/graphics/ThemeManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 58
    iput-object p3, p0, Lcom/android/launcher3/graphics/ThemeManager;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 59
    iput-object p4, p0, Lcom/android/launcher3/graphics/ThemeManager;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 60
    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconThemeFactories:Ljava/util/Map;

    .line 66
    new-instance p5, Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v0, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    invoke-direct {p5, v0}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager;->_iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;

    .line 69
    invoke-virtual {p5}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    const/4 p5, 0x0

    .line 71
    invoke-virtual {p0, p5}, Lcom/android/launcher3/graphics/ThemeManager;->parseIconState(Lcom/android/launcher3/graphics/ThemeManager$IconState;)Lcom/android/launcher3/graphics/ThemeManager$IconState;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 91
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v4, Lcom/android/launcher3/graphics/ThemeManager$receiver$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/graphics/ThemeManager$receiver$1;-><init>(Lcom/android/launcher3/graphics/ThemeManager;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    sget-object p1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    const-string p2, "android.intent.action.OVERLAY_CHANGED"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p5, "android"

    invoke-virtual {p1, p5, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 96
    invoke-virtual {p7, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 98
    new-instance p1, Lcom/android/launcher3/graphics/ThemeManager$prefListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/ThemeManager$prefListener$1;-><init>(Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 101
    sget-object p2, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {p2}, [Lcom/android/launcher3/Item;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 102
    new-instance p2, Lcom/android/launcher3/graphics/ThemeManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/graphics/ThemeManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/ThemeManager;)V

    invoke-virtual {p4, p6, p2}, Lcom/android/launcher3/graphics/theme/ThemePreference;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 103
    new-instance p2, Lcom/android/launcher3/graphics/ThemeManager$2;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/graphics/ThemeManager$2;-><init>(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    invoke-virtual {p7, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->verifyIconState()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$closeController(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$IconState;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->closeController(Lcom/android/launcher3/graphics/ThemeManager$IconState;)V

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/android/launcher3/graphics/ThemeManager;)Lcom/android/launcher3/LauncherPrefs;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->prefs:Lcom/android/launcher3/LauncherPrefs;

    return-object p0
.end method

.method public static final synthetic access$verifyIconState(Lcom/android/launcher3/graphics/ThemeManager;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->verifyIconState()V

    return-void
.end method


# virtual methods
.method public final addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final closeController(Lcom/android/launcher3/graphics/ThemeManager$IconState;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final generateIconShape(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconShape;

    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->_iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v1, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p0

    return-object p0
.end method

.method public final getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p0

    return-object p0
.end method

.method public final getIconShapeData()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    return-object p0
.end method

.method public final getThemeController()Lcom/android/launcher3/icons/IconThemeController;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object p0

    return-object p0
.end method

.method public final isIconThemeEnabled()Z
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final parseIconState(Lcom/android/launcher3/graphics/ThemeManager$IconState;)Lcom/android/launcher3/graphics/ThemeManager$IconState;
    .locals 18

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lcom/android/launcher3/graphics/ThemeManager;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v2, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/android/launcher3/shapes/ShapesProvider;->INSTANCE:Lcom/android/launcher3/shapes/ShapesProvider;

    invoke-virtual {v2}, Lcom/android/launcher3/shapes/ShapesProvider;->getIconShapes()[Lcom/android/launcher3/shapes/IconShapeModel;

    move-result-object v2

    .line 1310
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 137
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 141
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getPathString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_3

    .line 142
    :cond_2
    sget v1, Lcom/android/launcher3/graphics/ThemeManager;->CONFIG_ICON_MASK_RES_ID:I

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_2

    .line 143
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/graphics/ThemeManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconMask()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v1

    :goto_4
    move-object v12, v1

    goto :goto_5

    .line 150
    :cond_4
    sget-object v1, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->pickBestShape(Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    .line 153
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getFolderRadiusRatio()F

    move-result v2

    move v9, v2

    goto :goto_6

    :cond_5
    move v9, v1

    :goto_6
    if-eqz p1, :cond_6

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFolderRadius()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_6

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v1

    :goto_7
    move-object v14, v1

    goto :goto_8

    :cond_6
    cmpg-float v1, v9, v1

    if-nez v1, :cond_7

    .line 158
    new-instance v1, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    invoke-direct {v1}, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;-><init>()V

    goto :goto_7

    .line 160
    :cond_7
    new-instance v1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    invoke-direct {v1, v9}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;-><init>(F)V

    goto :goto_7

    .line 163
    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/graphics/ThemeManager;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object v11, v2

    goto :goto_b

    :cond_9
    :goto_a
    const-string v2, "no-theme"

    goto :goto_9

    :goto_b
    if-eqz p1, :cond_a

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_a
    move-object v2, v5

    :goto_c
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object v5

    :cond_b
    :goto_d
    move-object v10, v5

    goto :goto_e

    :cond_c
    if-eqz p1, :cond_d

    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/graphics/ThemeManager;->closeController(Lcom/android/launcher3/graphics/ThemeManager$IconState;)V

    :cond_d
    if-eqz v1, :cond_b

    .line 171
    iget-object v0, v0, Lcom/android/launcher3/graphics/ThemeManager;->iconThemeFactories:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->getFactoryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/theme/IconThemeFactory;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/graphics/theme/IconThemeFactory;->createController(Ljava/lang/String;)Lcom/android/launcher3/icons/IconThemeController;

    move-result-object v5

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_e

    .line 180
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getShapeRadius()F

    move-result v0

    :goto_f
    move v15, v0

    goto :goto_10

    :cond_e
    const/high16 v0, 0x41d00000    # 26.0f

    goto :goto_f

    .line 174
    :goto_10
    new-instance v7, Lcom/android/launcher3/graphics/ThemeManager$IconState;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/android/launcher3/graphics/ThemeManager$IconState;-><init>(Ljava/lang/String;FLcom/android/launcher3/icons/IconThemeController;Ljava/lang/String;Lcom/android/launcher3/graphics/ShapeDelegate;ZLcom/android/launcher3/graphics/ShapeDelegate;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final verifyIconState()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/graphics/ThemeManager;->parseIconState(Lcom/android/launcher3/graphics/ThemeManager$IconState;)Lcom/android/launcher3/graphics/ThemeManager$IconState;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->toUniqueId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    invoke-virtual {v2}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->toUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 113
    iput-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    if-nez v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    .line 116
    invoke-interface {v1}, Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;->onThemeChanged()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->_iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v1, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/IconShape;

    iget p0, p0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    invoke-static {v1, v2, p0}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method
