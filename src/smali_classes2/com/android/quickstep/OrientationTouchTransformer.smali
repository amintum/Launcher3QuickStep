.class Lcom/android/quickstep/OrientationTouchTransformer;
.super Ljava/lang/Object;
.source "OrientationTouchTransformer.java"


# instance fields
.field private mActiveTouchRotation:I

.field private final mAssistantLeftRegion:Landroid/graphics/RectF;

.field private final mAssistantRightRegion:Landroid/graphics/RectF;

.field private mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field private mContractInfo:Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;

.field private mEnableMultipleRegions:Z

.field private mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

.field private mMode:Lcom/android/launcher3/util/NavigationMode;

.field private mNavBarGesturalHeight:I

.field private final mNavBarLargerGesturalHeight:I

.field private final mOneHandedModeRegion:Landroid/graphics/RectF;

.field private mQuickStepStartingRotation:I

.field private mResources:Landroid/content/res/Resources;

.field private final mSwipeTouchRegions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-direct {v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    .line 106
    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    .line 107
    iput-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 108
    iput-object p3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mContractInfo:Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;

    .line 109
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->calculateDefaultGesturalHeight()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    .line 110
    const-string p3, "navigation_bar_gesture_larger_height"

    invoke-static {p3, p1, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    return-void
.end method

.method private calculateDefaultGesturalHeight()I
    .locals 1

    .line 116
    const-string v0, "navigation_bar_gesture_height"

    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getNavbarSize(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)Lcom/android/quickstep/OrientationRectF;
    .locals 10

    .line 250
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating rotation region for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v1, v1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/NavigationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " displayRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " displaySize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " navBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrientationTouchTransformer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 259
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 260
    iget p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    .line 261
    new-instance v4, Lcom/android/quickstep/OrientationRectF;

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    .line 262
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 267
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 269
    const-string v0, "navigation_bar_width"

    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getNavbarSize(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    .line 280
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 276
    :cond_1
    iget p1, v4, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 272
    :cond_2
    iget p1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, v4, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 264
    :cond_3
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 265
    invoke-direct {p0, v4}, Lcom/android/quickstep/OrientationTouchTransformer;->updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    .line 283
    :goto_0
    invoke-direct {p0, v4}, Lcom/android/quickstep/OrientationTouchTransformer;->updateOneHandedRegions(Lcom/android/quickstep/OrientationRectF;)V

    .line 284
    iget-object v5, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    iget v6, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    iget v7, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCreateTouchRegionForDisplay(ILandroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/String;)V

    return-object v4
.end method

.method private enableLog()Z
    .locals 0

    .line 424
    sget-boolean p0, Lcom/android/launcher3/testing/shared/TestProtocol;->sDebugTracing:Z

    return p0
.end method

.method private getNavbarSize(Ljava/lang/String;)I
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method private refreshTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    .line 124
    iget-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V

    return-void
.end method

.method private resetSwipeRegions()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OrientationRectF;

    .line 241
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    .line 245
    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->updateOneHandedRegions(Lcom/android/quickstep/OrientationRectF;)V

    :cond_0
    return-void
.end method

.method private resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearing all regions except rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v1, v1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrientationTouchTransformer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 229
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OrientationRectF;

    if-nez v0, :cond_1

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)Lcom/android/quickstep/OrientationRectF;

    move-result-object v0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 234
    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    .line 236
    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->updateOneHandedRegions(Lcom/android/quickstep/OrientationRectF;)V

    return-void
.end method

.method private updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V
    .locals 4

    .line 292
    const-string v0, "navigation_bar_gesture_height"

    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getNavbarSize(Ljava/lang/String;)I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/launcher3/R$dimen;->gestures_assistant_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v0

    .line 294
    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mContractInfo:Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;

    invoke-interface {v2}, Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;->getWindowCornerRadius()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 295
    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 296
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    .line 299
    iput v0, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    .line 300
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 302
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 303
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private updateOneHandedRegions(Lcom/android/quickstep/OrientationRectF;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    int-to-float p0, p0

    sub-float p0, v1, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V
    .locals 3

    .line 163
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 165
    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v2, v1, :cond_0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_1

    return-void

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)Lcom/android/quickstep/OrientationRectF;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 428
    const-string v0, "OrientationTouchTransformerState: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  currentActiveRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  lastTouchedRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  multipleRegionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  currentTouchableRotations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 434
    iget-object v3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/OrientationRectF;

    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavBarGesturalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavBarLargerGesturalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAssistantLeftRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAssistantRightRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOneHandedModeRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    if-eqz p1, :cond_1

    .line 194
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    goto :goto_1

    .line 196
    :cond_1
    iput v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    const/4 p1, -0x1

    .line 197
    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    .line 199
    :goto_1
    const-string p1, "enableMultipleRegions"

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentActiveRotation()I
    .locals 0

    .line 337
    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    return p0
.end method

.method public getQuickStepStartingRotation()I
    .locals 0

    .line 341
    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    return p0
.end method

.method public setGesturalHeight(ILcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V
    .locals 1

    if-gez p1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->calculateDefaultGesturalHeight()I

    move-result p1

    .line 147
    :cond_0
    iget v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    if-ne v0, p1, :cond_1

    return-void

    .line 150
    :cond_1
    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    .line 151
    const-string p1, "setGesturalHeight"

    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->refreshTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationMode(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNavigationMode new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " oldMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/NavigationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrientationTouchTransformer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, p1, :cond_1

    return-void

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 136
    const-string p1, "setNavigationMode"

    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->refreshTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method public setSingleActiveRegion(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 1

    .line 212
    iget v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    .line 213
    const-string v0, "setSingleActiveRegion"

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;)V

    return-void
.end method

.method public touchInAssistantRegion(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

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

.method public touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 319
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public touchInValidSwipeRegions(FF)Z
    .locals 2

    .line 327
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "touchInValidSwipeRegions "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrientationTouchTransformer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-eqz p0, :cond_1

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public transform(Landroid/view/MotionEvent;)V
    .locals 5

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 351
    :cond_1
    sget-boolean v2, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    if-eq v0, v2, :cond_e

    .line 355
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v2

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    invoke-static {v2, p0}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result p0

    .line 355
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    return-void

    .line 360
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z

    return-void

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 370
    :cond_4
    sget-boolean v2, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v2, :cond_5

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    if-eq v0, v2, :cond_6

    .line 374
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    invoke-static {v2, v3}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result v2

    .line 374
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    goto :goto_0

    .line 379
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v2, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 382
    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    return-void

    .line 387
    :cond_7
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableLog()Z

    move-result v0

    const-string v1, "OrientationTouchTransformer"

    if-eqz v0, :cond_8

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN mLastRectTouched: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 394
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/OrientationRectF;

    .line 395
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableLog()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_DOWN rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez v2, :cond_c

    goto :goto_1

    .line 401
    :cond_c
    iget-object v3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v3, v3, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/quickstep/OrientationRectF;->applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 403
    iput-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    .line 404
    invoke-virtual {v2}, Lcom/android/quickstep/OrientationRectF;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    .line 405
    iget-boolean v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v0, p1, :cond_d

    .line 409
    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationRectF;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    .line 410
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions()V

    .line 412
    :cond_d
    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->enableLog()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 413
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "set active region: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_2
    return-void
.end method
