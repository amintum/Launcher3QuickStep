.class public abstract Lcom/android/launcher3/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field public static final ATLEAST_T:Z

.field public static final ATLEAST_U:Z

.field public static final ATLEAST_V:Z

.field public static final EMPTY_PERSON_ARRAY:[Landroid/app/Person;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final sInverseMatrix:Landroid/graphics/Matrix;

.field public static sIsRunningInTestHarness:Z

.field public static final sMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$82V45g7l0AJkqx5D6Je7eZuP_1k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1046
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/Utilities;->sInverseMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 128
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 129
    new-array v0, v0, [Landroid/app/Person;

    sput-object v0, Lcom/android/launcher3/Utilities;->EMPTY_PERSON_ARRAY:[Landroid/app/Person;

    const/4 v0, 0x1

    .line 132
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    .line 135
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    .line 138
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    .line 182
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/Utilities;->sIsRunningInTestHarness:Z

    return-void
.end method

.method public static allowBGLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    .line 657
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 658
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    :cond_0
    return-object p0
.end method

.method public static boundToRange(FFF)F
    .locals 0

    .line 594
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static boundToRange(III)I
    .locals 0

    .line 587
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static calculateIsLeftRightSplit(ZLcom/android/launcher3/deviceprofile/DeviceProperties;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1061
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1063
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 1070
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    return p0
.end method

.method public static calculateTextHeight(F)I
    .locals 2

    .line 510
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 511
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 512
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 513
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;
    .locals 1

    .line 560
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s IN (%s)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static debugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static dpToPx(F)I
    .locals 1

    .line 532
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static dpToPx(FLandroid/content/Context;)I
    .locals 0

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dpiFromPx(FI)F
    .locals 1

    .line 0
    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static findViewByPredicate(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 3

    .line 990
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 993
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    .line 994
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 996
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/launcher3/Utilities;->findViewByPredicate(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V
    .locals 4

    if-nez p4, :cond_0

    const/4 p4, 0x4

    .line 268
    new-array p4, p4, [F

    .line 269
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 270
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, p4, v2

    .line 271
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v3, 0x2

    aput v0, p4, v3

    .line 272
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p4, v0

    .line 274
    invoke-static {p1, p0, p4, v1, p3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 276
    aget p0, p4, v1

    aget p1, p4, v3

    .line 277
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, p4, v2

    aget p2, p4, v0

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget p2, p4, v1

    aget p3, p4, v3

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aget p3, p4, v2

    aget p4, p4, v0

    .line 280
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 276
    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    move-result p0

    return p0
.end method

.method public static getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v1, p0

    :goto_0
    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_4

    if-ne v1, p0, :cond_0

    if-eqz p3, :cond_1

    .line 242
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    :cond_1
    if-nez p4, :cond_2

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 248
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ)Landroid/util/Pair;
    .locals 7

    .line 683
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 687
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result v4

    if-nez v4, :cond_0

    .line 688
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v3, p0, p4}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 691
    :goto_0
    instance-of v4, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 692
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 693
    invoke-virtual {p2, p0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object p2

    .line 694
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_1

    .line 695
    :cond_1
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v4, :cond_4

    .line 696
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 697
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p3

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, p3, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    .line 701
    :cond_2
    instance-of p3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p3, :cond_3

    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x6e

    if-ne p3, v4, :cond_3

    .line 702
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p2, p0, p4}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_1

    .line 704
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x6

    if-ne v4, v6, :cond_7

    .line 707
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p2

    .line 708
    invoke-virtual {p2, p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->buildRequest(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p2

    const/16 p3, 0xb

    .line 709
    invoke-virtual {p2, p3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p2

    .line 710
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object v2

    .line 713
    :cond_5
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 715
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 714
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 717
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-nez v3, :cond_6

    .line 718
    sget-object v3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/graphics/ThemeManager;

    .line 719
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    .line 720
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconShape;

    .line 722
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {v3}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    move-result v3

    .line 724
    invoke-virtual {p2, p0, v3, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    :cond_6
    move-object p2, p3

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 728
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->createFolderAdaptiveIcon(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    move-result-object p2

    if-nez p2, :cond_8

    return-object v2

    .line 734
    :cond_8
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_a

    return-object v2

    .line 741
    :cond_a
    instance-of p3, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p3, :cond_b

    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_2

    .line 745
    :cond_b
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p3

    .line 746
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    invoke-virtual {p3}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    .line 751
    :goto_2
    sget-boolean p3, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    .line 752
    sget-object p3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 753
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p3}, Lcom/android/launcher3/graphics/ThemeManager;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eqz v1, :cond_c

    .line 758
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_3

    :cond_c
    move-object v0, v2

    .line 755
    :goto_3
    invoke-interface {p3, p0, p2, v0}, Lcom/android/launcher3/icons/IconThemeController;->createThemedAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p2

    if-nez p2, :cond_d

    return-object v2

    :cond_d
    if-nez v3, :cond_e

    .line 766
    sget-object p3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 767
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 768
    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 769
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/UserIconInfo;->applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    .line 766
    invoke-virtual {p3, p1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    .line 771
    invoke-virtual {p1, p0, p4}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_e

    .line 773
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 776
    :cond_e
    invoke-static {p2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_f

    .line 745
    :try_start_1
    invoke-virtual {p3}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    throw p0
.end method

.method public static getIconSizeWithOverlap(I)I
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x3f900000    # 1.125f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static getIconVisibleSizePx(I)I
    .locals 1

    .line 469
    sget v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getNormalizedIconDrawablePadding(II)I
    .locals 1

    .line 475
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getIconVisibleSizePx(I)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    .line 473
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V
    .locals 3

    .line 393
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 394
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 396
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    .line 397
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static getProgress(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 487
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 4

    .line 894
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    .line 895
    sget v0, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    goto :goto_0

    .line 897
    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->ic_split_vertical:I

    .line 902
    :goto_0
    new-instance v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v2, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 569
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 570
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 571
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 572
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    .line 576
    :catch_0
    const-string p0, "Launcher.Utilities"

    const-string v0, "Unable to read system properties"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1043
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 1045
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/Utilities$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Utilities$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-wide/16 v0, 0x3

    .line 1047
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "\n"

    .line 1048
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    .line 882
    new-array v0, v0, [I

    .line 883
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 884
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static isBinderSizeError(Ljava/lang/Exception;)Z
    .locals 1

    .line 640
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-nez v0, :cond_1

    .line 641
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isBootCompleted()Z
    .locals 2

    .line 564
    const-string v0, "sys.boot_completed"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDarkTheme(Landroid/content/Context;)Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 171
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEnglishLanguage(Landroid/content/Context;)Z
    .locals 1

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 669
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPropertyEnabled(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 198
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isRtl(Landroid/content/res/Resources;)Z
    .locals 1

    .line 517
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRunningInTestHarness()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/android/launcher3/Utilities;->sIsRunningInTestHarness:Z

    return v0
.end method

.method public static isRunningInstrumentationTest()Z
    .locals 2

    .line 176
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Landroid/app/Instrumentation;->isInstrumenting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isWallpaperAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 636
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSetWallpaperAllowed()Z

    move-result p0

    return p0
.end method

.method public static makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 875
    :cond_0
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 877
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 878
    invoke-static {v2, p0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v0
.end method

.method public static mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F
    .locals 0

    .line 482
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public static mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V
    .locals 3

    .line 297
    sget-object v0, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eq p0, p1, :cond_1

    .line 304
    sget-object v0, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 309
    :cond_1
    sget-object p1, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 310
    sget-object p0, Lcom/android/launcher3/Utilities;->sInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 311
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static mapRange(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static mapRectInSelfToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 288
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v2, 0x3

    aput v3, v4, v2

    .line 289
    invoke-static {p0, p1, v4}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 290
    aget p0, v4, v5

    float-to-int p0, p0

    aget p1, v4, v0

    float-to-int p1, p1

    aget v0, v4, v1

    float-to-int v0, v0

    aget v1, v4, v2

    float-to-int v1, v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static mapToRange(FFFFFLandroid/view/animation/Interpolator;)F
    .locals 1

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_1

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p0

    .line 438
    invoke-interface {p5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p0, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0

    .line 434
    :cond_1
    :goto_0
    const-string p0, "Launcher.Utilities"

    const-string p1, "mapToRange: range has 0 length"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public static mapToRange(IIIIILandroid/view/animation/Interpolator;)I
    .locals 0

    if-eq p1, p2, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 456
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p0

    .line 457
    invoke-interface {p5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    int-to-float p1, p3

    int-to-float p2, p4

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 453
    :cond_1
    :goto_0
    const-string p0, "Launcher.Utilities"

    const-string p1, "mapToRange: range has 0 length"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public static offsetPoints([FFF)V
    .locals 3

    const/4 v0, 0x0

    .line 324
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 325
    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 326
    aget v2, p0, v1

    add-float/2addr v2, p2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 648
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 649
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 650
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 625
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 626
    new-instance p2, Lcom/android/launcher3/graphics/TintedDrawableSpan;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/graphics/TintedDrawableSpan;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    const/16 p1, 0x22

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static pxFromSp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 547
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result p0

    return p0
.end method

.method public static pxFromSp(FLandroid/util/DisplayMetrics;F)I
    .locals 1

    const/4 v0, 0x2

    .line 555
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    mul-float/2addr p2, p0

    .line 556
    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p0

    return p0
.end method

.method public static pxToSp(FLandroid/content/Context;)F
    .locals 0

    .line 522
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, p1

    return p0
.end method

.method public static qsbOnFirstScreen()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static rotateBounds(Landroid/graphics/Rect;III)V
    .locals 2

    .line 840
    rem-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0x4

    rem-int/lit8 p3, p3, 0x4

    .line 841
    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    return-void

    .line 856
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int p1, p2, p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 857
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 858
    iget p1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 859
    iput v0, p0, Landroid/graphics/Rect;->top:I

    return-void

    .line 852
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    sub-int p2, p1, p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 853
    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    .line 846
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 847
    iget p2, p0, Landroid/graphics/Rect;->right:I

    sub-int p2, p1, p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 848
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    .line 849
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static roundArray([F[I)V
    .locals 2

    const/4 v0, 0x0

    .line 318
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 319
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 363
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 364
    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 365
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 366
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 367
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public static scaleRectFAboutCenter(Landroid/graphics/RectF;F)V
    .locals 0

    .line 342
    invoke-static {p0, p1, p1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public static scaleRectFAboutCenter(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 350
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 351
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v2, v0

    neg-float v3, v1

    .line 352
    invoke-virtual {p0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 353
    iget v2, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 354
    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p2

    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 355
    iget v2, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 356
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 357
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static scaleRectFAboutPivot(Landroid/graphics/RectF;FFF)V
    .locals 2

    neg-float v0, p1

    neg-float v1, p2

    .line 414
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 415
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p3

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 416
    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 417
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p3

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 418
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p3

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 419
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public static shrinkRect(Landroid/graphics/Rect;FF)F
    .locals 3

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 375
    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 376
    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 378
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 379
    iget p2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 380
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return v0
.end method

.method public static squaredHypot(FF)F
    .locals 0

    .line 0
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static squaredTouchSlop(Landroid/content/Context;)F
    .locals 0

    .line 784
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p0

    return p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 500
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 503
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "(^\\h+|\\h+$)"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
