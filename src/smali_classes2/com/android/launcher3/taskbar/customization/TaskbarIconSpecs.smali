.class public final Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;
.super Ljava/lang/Object;
.source "TaskbarIconSpecs.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

.field public static final defaultPersistentIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

.field public static final defaultPersistentIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final defaultTransientIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

.field public static final defaultTransientIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final iconSize40dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final iconSize44dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final iconSize48dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final iconSize52dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final minimumIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final minimumTaskbarIconTouchSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final transientOrPinnedTaskbarIconPaddingSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public static final transientTaskbarIconSizeByGridSize:Ljava/util/Map;

.field public static final transientTaskbarIconSizes:[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 23
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize40dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 24
    new-instance v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize44dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 25
    new-instance v3, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v3, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize48dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 26
    new-instance v4, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v4, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize52dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 28
    filled-new-array {v1, v3, v4}, [Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object v5

    sput-object v5, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientTaskbarIconSizes:[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 30
    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultPersistentIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 31
    sput-object v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultTransientIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 33
    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->minimumIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 35
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultPersistentIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    .line 36
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultTransientIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    .line 38
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    invoke-direct {v0, v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->minimumTaskbarIconTouchSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 40
    sput-object v4, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientOrPinnedTaskbarIconPaddingSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 44
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v2, v6}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 45
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    const/4 v8, 0x1

    invoke-direct {v0, v5, v2, v8}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 46
    new-instance v5, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    const/4 v9, 0x4

    invoke-direct {v5, v9, v9, v6}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 47
    new-instance v10, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    invoke-direct {v10, v9, v9, v8}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 48
    new-instance v4, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    invoke-direct {v4, v9, v2, v6}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 49
    new-instance v4, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    invoke-direct {v4, v9, v2, v8}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 50
    new-instance v3, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    invoke-direct {v3, v2, v2, v6}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 51
    new-instance v3, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;

    invoke-direct {v3, v2, v2, v8}, Lcom/android/launcher3/taskbar/customization/TransientTaskbarIconSizeKey;-><init>(IIZ)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object v8, v0

    move-object v9, v5

    filled-new-array/range {v7 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientTaskbarIconSizeByGridSize:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPersistentIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;
    .locals 0

    .line 35
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultPersistentIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    return-object p0
.end method

.method public final getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 30
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultPersistentIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getDefaultTransientIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;
    .locals 0

    .line 36
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultTransientIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    return-object p0
.end method

.method public final getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 31
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->defaultTransientIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getIconSize52dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 26
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->iconSize52dp:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getTransientOrPinnedTaskbarIconPaddingSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 40
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientOrPinnedTaskbarIconPaddingSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    return-object p0
.end method

.method public final getTransientTaskbarIconSizeByGridSize()Ljava/util/Map;
    .locals 0

    .line 42
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->transientTaskbarIconSizeByGridSize:Ljava/util/Map;

    return-object p0
.end method
