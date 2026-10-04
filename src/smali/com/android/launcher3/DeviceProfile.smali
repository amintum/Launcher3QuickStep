.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# static fields
.field public static final DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

.field public static final DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

.field public static final DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field public static final DEFAULT_SCALE:Landroid/graphics/PointF;


# instance fields
.field public allAppsCloseDuration:I

.field public allAppsLeftRightMargin:I

.field public allAppsOpenDuration:I

.field public allAppsPadding:Landroid/graphics/Rect;

.field public allAppsShiftRange:I

.field public flingToDeleteThresholdVelocity:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public hotseatBarBottomSpacePx:I

.field public hotseatBarSizePx:I

.field public hotseatBorderSpace:I

.field public hotseatCellHeightPx:I

.field public final hotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

.field public hotseatQsbSpace:I

.field public hotseatQsbWidth:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isLeftRightSplit:Z

.field public isPredictiveBackSwipe:Z

.field public final isQsbInline:Z

.field public isTaskbarPresent:Z

.field public isTaskbarPresentInApps:Z

.field public mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

.field public final mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

.field public final mBubbleBarSpaceThresholdPx:I

.field public final mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

.field public final mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

.field public final mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

.field public final mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

.field public final mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

.field public final mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

.field public mHotseatColumnSpan:I

.field public mHotseatWidthPx:I

.field public final mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

.field public final mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public final mInsets:Landroid/graphics/Rect;

.field public final mIsResponsiveGrid:Z

.field public final mIsScalableGrid:Z

.field public final mMetrics:Landroid/util/DisplayMetrics;

.field public mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

.field public mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

.field public mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

.field public mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

.field public final mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mTypeIndex:I

.field public final mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field public mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

.field public final numShownAllAppsColumns:I

.field public numShownHotseatIcons:I

.field public final overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

.field public splitPlaceholderInset:I

.field public final widgetPadding:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$0lbTlyD9fKlwZcIhbR2Dbkaa0R0(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$DYJzHbcdIsWFJPsLesRJxEHFL4k(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 93
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 93
    new-instance v0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 94
    new-instance v0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

    .line 96
    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile;-><init>()V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    .line 172
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 176
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 193
    new-instance v2, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v32, v31

    const/16 v31, 0x0

    move/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v34, v33

    const/16 v33, 0x0

    move/from16 v37, v34

    move-object/from16 v34, v1

    move/from16 v1, v37

    invoke-direct/range {v2 .. v36}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FI)V

    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 196
    new-instance v3, Lcom/android/launcher3/deviceprofile/DeviceProperties;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/android/launcher3/deviceprofile/DeviceProperties;-><init>(IIIIIIIFZZZZZZZZ)V

    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 211
    new-instance v4, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;-><init>(IIIFF)V

    iput-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 212
    new-instance v5, Lcom/android/launcher3/deviceprofile/OverviewProfile;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/android/launcher3/deviceprofile/OverviewProfile;-><init>(IIIIIIIIII)V

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 224
    new-instance v6, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    invoke-direct/range {v6 .. v19}, Lcom/android/launcher3/deviceprofile/HotseatProfile;-><init>(ZIIIIIIIIIIII)V

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->hotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 225
    new-instance v7, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    invoke-direct/range {v7 .. v14}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZ)V

    iput-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 226
    new-instance v8, Lcom/android/launcher3/deviceprofile/FolderProfile;

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/android/launcher3/deviceprofile/FolderProfile;-><init>(IIIIILandroid/graphics/Point;IIIIIFII)V

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    const/4 v2, 0x0

    .line 227
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 228
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 229
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 230
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 231
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    .line 232
    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isPredictiveBackSwipe:Z

    .line 233
    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    .line 234
    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    .line 235
    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 236
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 237
    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    .line 238
    new-instance v3, Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;-><init>(IIIIIIIII)V

    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 239
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 240
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 241
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mBubbleBarSpaceThresholdPx:I

    .line 242
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    .line 243
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 244
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    .line 245
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    .line 246
    new-instance v4, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIII)V

    iput-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/util/WindowBounds;Landroid/util/SparseArray;ZZZZLcom/android/launcher3/DeviceProfile$ViewScaleProvider;Ljava/util/function/Consumer;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p12

    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    .line 172
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 176
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 257
    iput-object v4, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 259
    sget-object v5, Lcom/android/launcher3/deviceprofile/DeviceProperties;->Factory:Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;->createDeviceProperties(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;ZZZZ)Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 268
    iget-object v2, v7, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 269
    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 272
    iget v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    if-eq v2, v3, :cond_0

    iget v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    if-eq v2, v3, :cond_0

    iget v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    if-eq v2, v3, :cond_0

    iget v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    if-eq v2, v3, :cond_0

    iget v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    if-eq v2, v3, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    .line 279
    iget-boolean v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    .line 281
    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 285
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isTaskbarDrawnInProcess()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 289
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isLandscapeOrientation()Z

    move-result v2

    const/16 v16, 0x2

    if-eqz v2, :cond_4

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    invoke-static {v6, v2, v7}, Lcom/android/launcher3/DeviceProfile;->getContext(Lcom/android/launcher3/util/DisplayController$Info;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 295
    sget-object v5, Lcom/android/launcher3/deviceprofile/OverviewProfile;->Factory:Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;->createOverviewProfile(Landroid/content/res/Resources;)Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 297
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 299
    new-instance v6, Lcom/android/launcher3/util/IconSizeSteps;

    invoke-direct {v6, v3}, Lcom/android/launcher3/util/IconSizeSteps;-><init>(Landroid/content/res/Resources;)V

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    .line 301
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 303
    sget-object v1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    iget-object v8, v4, Lcom/android/launcher3/InvariantDeviceProfile;->taskbarModeUtil:Lcom/android/launcher3/util/TaskbarModeUtil;

    .line 305
    invoke-virtual {v8}, Lcom/android/launcher3/util/TaskbarModeUtil;->isTransient()Z

    move-result v8

    iget-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v17, v6

    move v3, v8

    move-object/from16 v8, p1

    move-object/from16 v6, p12

    .line 303
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;ILcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    move-object v3, v2

    move-object v2, v6

    move-object v4, v8

    move/from16 v18, v15

    move v15, v7

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 313
    invoke-virtual {v0, v14}, Lcom/android/launcher3/DeviceProfile;->setupAllAppsStyle(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 318
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_5

    .line 319
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result v1

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 320
    :goto_5
    sget-object v1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->Factory:Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;

    .line 322
    invoke-virtual {v1, v3, v6}, Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;->createDropTargetProfile(Landroid/content/res/Resources;Z)Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 324
    iget v1, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numShownHotseatIcons:I

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 325
    iget v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    .line 327
    iget v1, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    .line 330
    sget v7, Lcom/android/launcher3/R$dimen;->min_qsb_margin:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    if-eqz v18, :cond_8

    .line 334
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 335
    new-instance v8, Lcom/android/launcher3/util/ResourceHelper;

    iget v13, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->hotseatSpecsId:I

    invoke-direct {v8, v14, v13}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    .line 336
    invoke-static {v8}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;

    move-result-object v8

    .line 339
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    move/from16 v22, v1

    .line 341
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    .line 339
    invoke-virtual {v8, v7, v13, v1}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move-result-object v1

    goto :goto_6

    :cond_6
    move/from16 v22, v1

    .line 342
    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 343
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v13

    .line 342
    invoke-virtual {v8, v7, v1, v13}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    .line 344
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getHotseatQsbSpace()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    .line 346
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->getEdgePadding()I

    move-result v1

    .line 348
    :goto_7
    new-instance v8, Lcom/android/launcher3/util/ResourceHelper;

    iget v13, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceCellSpecsId:I

    invoke-direct {v8, v14, v13}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    move-result-object v8

    .line 351
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v13

    .line 350
    invoke-virtual {v8, v7, v13}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getCalculatedSpec(FI)Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-result-object v7

    iput-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    :goto_8
    move v13, v1

    goto :goto_9

    :cond_8
    move/from16 v22, v1

    .line 353
    iget-object v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    aget v1, v1, v15

    invoke-static {v1, v5}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    .line 354
    iget-object v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBarBottomSpace:[F

    aget v1, v1, v15

    invoke-static {v1, v5}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_8

    .line 357
    :goto_9
    sget-object v1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->Factory:Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;

    .line 358
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    move-object v7, v5

    iget-boolean v5, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    move-object v8, v7

    .line 363
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v7

    move-object/from16 v20, v8

    iget-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    move-object/from16 p2, v1

    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    .line 368
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v10, v9

    move-object/from16 v25, v14

    move/from16 p3, v15

    move-object/from16 v14, v20

    move-object/from16 v15, p12

    move v9, v1

    move-object/from16 v1, p2

    .line 357
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;->createHotseatProfile(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;ZZZLcom/android/launcher3/responsive/CalculatedHotseatSpec;I)Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    move-object v2, v3

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 372
    invoke-virtual {v0, v4, v1, v11, v10}, Lcom/android/launcher3/DeviceProfile;->isQsbInline(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    .line 379
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v5

    if-nez v5, :cond_c

    .line 381
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    add-int v6, v5, v19

    if-le v6, v13, :cond_b

    .line 382
    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    sub-int v7, v5, v13

    sub-int v7, v6, v7

    if-lez v7, :cond_a

    mul-int/lit8 v8, v19, 0x2

    if-ge v7, v8, :cond_9

    .line 388
    div-int/lit8 v6, v7, 0x2

    .line 389
    iput v6, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    move/from16 v19, v6

    goto :goto_a

    :cond_9
    sub-int v6, v6, v19

    .line 391
    iput v6, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    :cond_a
    :goto_a
    add-int v5, v5, v19

    .line 394
    iput v5, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    goto :goto_b

    .line 397
    :cond_b
    iput v13, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    :cond_c
    :goto_b
    if-eqz v18, :cond_d

    .line 402
    iget-object v5, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {v5}, Lcom/android/launcher3/responsive/CalculatedCellSpec;->getIconSize()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    goto :goto_c

    .line 404
    :cond_d
    iget-object v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v5, v5, p3

    invoke-static {v5, v14}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    .line 407
    :goto_c
    sget v5, Lcom/android/launcher3/R$dimen;->bubblebar_hotseat_adjustment_threshold:I

    .line 408
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/android/launcher3/DeviceProfile;->mBubbleBarSpaceThresholdPx:I

    .line 410
    iget v5, v12, Landroid/graphics/Rect;->top:I

    if-eqz v18, :cond_11

    .line 415
    iget-object v6, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget v29, v6, p3

    .line 416
    iget-object v6, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v33, v6, p3

    .line 418
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 419
    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    sub-int/2addr v6, v7

    .line 420
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v7

    iget v8, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v7, v8

    .line 422
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v8

    iget v9, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 423
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_e

    :cond_f
    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    :goto_e
    sub-int/2addr v8, v9

    .line 425
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    .line 427
    new-instance v13, Lcom/android/launcher3/util/ResourceHelper;

    move-object/from16 p2, v1

    iget v1, v15, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceSpecsId:I

    move/from16 p4, v3

    move-object/from16 v3, v25

    invoke-direct {v13, v3, v1}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v13, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v1

    .line 430
    sget-object v13, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v1, v9, v13, v7, v6}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;II)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v6

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 432
    sget-object v6, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget v7, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v1, v9, v6, v7, v8}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;II)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 435
    new-instance v1, Lcom/android/launcher3/util/ResourceHelper;

    iget v7, v15, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsSpecsId:I

    invoke-direct {v1, v3, v7}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v7, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v1, v7}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v19

    .line 440
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v23

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v24, v1

    move/from16 v20, v9

    move-object/from16 v21, v13

    .line 438
    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v1

    move/from16 v35, v20

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 442
    iget v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    if-ltz v1, :cond_10

    .line 443
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v1

    iget v7, v4, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    iget-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 445
    invoke-virtual {v8}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getCellSizePx()I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 446
    invoke-virtual {v9}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getGutterPx()I

    move-result v9

    add-int/2addr v8, v9

    mul-int/2addr v7, v8

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 448
    :cond_10
    iget v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsRowsForCellHeightCalculation:I

    .line 450
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v7

    sub-int v38, v7, v5

    iget-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move/from16 v37, v1

    move-object/from16 v36, v6

    move-object/from16 v39, v7

    move-object/from16 v34, v19

    .line 448
    invoke-virtual/range {v34 .. v39}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 453
    new-instance v1, Lcom/android/launcher3/util/ResourceHelper;

    iget v6, v15, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->folderSpecsId:I

    invoke-direct {v1, v3, v6}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v1, v6}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object v26

    .line 456
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 458
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v34

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v32, v21

    move-object/from16 v30, v26

    move/from16 v31, v35

    move-object/from16 v35, v1

    .line 456
    invoke-virtual/range {v30 .. v35}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v1

    move/from16 v35, v31

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 460
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 462
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v30

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-object/from16 v31, v1

    move/from16 v27, v35

    move-object/from16 v28, v36

    .line 460
    invoke-virtual/range {v26 .. v31}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move-result-object v1

    move/from16 v9, v27

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 465
    new-instance v1, Lcom/android/launcher3/util/ResourceHelper;

    iget v6, v15, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsCellSpecsId:I

    invoke-direct {v1, v3, v6}, Lcom/android/launcher3/util/ResourceHelper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    move-result-object v1

    .line 467
    iget-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 469
    invoke-virtual {v6}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getAvailableSpace()I

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    .line 467
    invoke-virtual {v1, v9, v6, v7}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getCalculatedSpec(FILcom/android/launcher3/responsive/CalculatedCellSpec;)Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    goto :goto_f

    :cond_11
    move-object/from16 p2, v1

    move/from16 p4, v3

    move-object/from16 v3, v25

    .line 473
    :goto_f
    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->splitPlaceholderInset:I

    .line 478
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "bool"

    const-string v7, "android"

    const-string v8, "config_leftRightSplitInPortrait"

    invoke-virtual {v1, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    .line 482
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v6, 0x1

    :goto_10
    move/from16 v1, p6

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    goto :goto_10

    .line 483
    :goto_11
    invoke-static {v6, v11, v1}, Lcom/android/launcher3/Utilities;->calculateIsLeftRightSplit(ZLcom/android/launcher3/deviceprofile/DeviceProperties;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    .line 486
    sget-object v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    move-object/from16 v25, v3

    .line 488
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 493
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v8

    move-object/from16 v19, v12

    iget-object v12, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v13, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v6, v0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    move-object/from16 v7, v17

    .line 502
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v17

    iget-object v9, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v9, v9, p3

    .line 503
    invoke-static {v9, v14}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v9

    const/4 v15, 0x1

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 506
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v21

    iget v15, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    move-object/from16 p6, v1

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    move/from16 v24, v1

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    move/from16 v16, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    move/from16 v22, v18

    move/from16 v18, v9

    move/from16 v9, v22

    move-object/from16 v22, p2

    move-object/from16 v26, v2

    move/from16 v23, v15

    move/from16 v40, v16

    move-object/from16 v2, v25

    move/from16 v15, p3

    move/from16 v25, v1

    move-object/from16 v16, v14

    move-object/from16 v1, p6

    move-object v14, v6

    move-object v6, v4

    move-object v4, v11

    move/from16 v11, p4

    .line 486
    invoke-virtual/range {v1 .. v25}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->createWorkspaceProfile(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;FLcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/IconSizeSteps;ZZZZLcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;ILandroid/util/DisplayMetrics;IILandroid/graphics/Rect;ZZLcom/android/launcher3/deviceprofile/HotseatProfile;III)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    move-object v14, v2

    move-object v2, v4

    move/from16 v18, v9

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 513
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getScale()F

    move-result v1

    invoke-virtual {v0, v1, v14}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/Context;)V

    .line 515
    sget-object v3, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->Factory:Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;

    .line 516
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 519
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v7

    .line 520
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-object/from16 v5, v19

    move-object/from16 v6, v26

    .line 515
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;->createBottomSheetProfile(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/graphics/Rect;Landroid/content/res/Resources;IZLcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    move-object v3, v6

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 525
    invoke-virtual {v0, v3, v14}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 528
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->recalculateHotseatWidthAndBorderSpace()V

    if-eqz v18, :cond_13

    .line 530
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 531
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 535
    :cond_13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 536
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    move/from16 v4, v40

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 537
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    sub-int/2addr v1, v4

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    goto :goto_12

    .line 539
    :cond_14
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 540
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_starting_vertical_translate:I

    .line 541
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    .line 543
    :goto_12
    sget v1, Lcom/android/launcher3/R$integer;->config_allAppsOpenDuration:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    .line 544
    sget v1, Lcom/android/launcher3/R$integer;->config_allAppsCloseDuration:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    .line 546
    sget v1, Lcom/android/launcher3/R$dimen;->drag_flingToDeleteMinVelocity:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->flingToDeleteThresholdVelocity:I

    move-object/from16 v1, p10

    .line 549
    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    move-object/from16 v1, p11

    .line 551
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    move-object/from16 v2, p5

    .line 554
    invoke-static {v1, v2}, Lcom/android/launcher3/DeviceProfile;->createDotRenderer(ILandroid/util/SparseArray;)Lcom/android/launcher3/icons/DotRenderer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    .line 557
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v1

    .line 556
    invoke-static {v1, v2}, Lcom/android/launcher3/DeviceProfile;->createDotRenderer(ILandroid/util/SparseArray;)Lcom/android/launcher3/icons/DotRenderer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    return-void
.end method

.method public static calculateCellHeight(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 1458
    div-int/2addr p0, p2

    return p0
.end method

.method public static calculateCellWidth(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 1454
    div-int/2addr p0, p2

    return p0
.end method

.method public static createDotRenderer(ILandroid/util/SparseArray;)Lcom/android/launcher3/icons/DotRenderer;
    .locals 1

    .line 615
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/DotRenderer;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/DotRenderer;-><init>(I)V

    .line 618
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getContext(Lcom/android/launcher3/util/DisplayController$Info;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;
    .locals 2

    .line 1777
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1778
    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1779
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p1

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1780
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1781
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateHotseatBorderSpace(FI)I
    .locals 2

    .line 897
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p2

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 902
    div-int/2addr p1, v0

    .line 903
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMaxIconSpacePx()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final calculateQsbWidth(I)I
    .locals 3

    .line 639
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    .line 640
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    .line 639
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 641
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v1, v2

    .line 643
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v1

    .line 644
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v2

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    mul-int/2addr p1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1

    .line 648
    :cond_0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public copy()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 808
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public final dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 1

    .line 1501
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\t%s: PointF(%.1f, %.1f)dp"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeviceProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t1 dp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTablet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisPhone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttransposeLayoutWithOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1512
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTransposeLayoutWithOrientation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisGestureMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisExternalDisplay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTwoPanels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisLeftRightSplit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowX()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "windowX"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowY()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "windowY"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "widthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "heightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1526
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 1525
    const-string v2, "availableWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1524
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1529
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 1528
    const-string v2, "availableHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1527
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "mInsets.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "mInsets.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "mInsets.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const-string v2, "mInsets.bottom"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\taspectRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisResponsiveGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisScalableGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numRows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numSearchContainerColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v2

    const-string v2, "minCellSize"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellWidthPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "cellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1547
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "cellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1550
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1555
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "getCellSize().x"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1554
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1558
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "getCellSize().y"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1557
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 1561
    const-string v2, "cellLayoutBorderSpacePx Horizontal"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 1563
    const-string v2, "cellLayoutBorderSpacePx Vertical"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1567
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 1566
    const-string v2, "cellLayoutPaddingPx.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1565
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1570
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 1569
    const-string v2, "cellLayoutPaddingPx.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1568
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1573
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 1572
    const-string v2, "cellLayoutPaddingPx.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1571
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1576
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 1575
    const-string v2, "cellLayoutPaddingPx.bottom"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1574
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "iconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1579
    const-string v2, "iconTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 1581
    const-string v2, "iconDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumFolderRows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumFolderColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1587
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 1586
    const-string v2, "folderCellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1589
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 1588
    const-string v2, "folderCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1591
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1590
    const-string v2, "folderChildIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1593
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildTextSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1592
    const-string v2, "folderChildTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1595
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 1594
    const-string v2, "folderChildDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1597
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 1596
    const-string v2, "folderCellLayoutBorderSpacePx.x"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1599
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 1598
    const-string v2, "folderCellLayoutBorderSpacePx.y"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1601
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingLeftRight()I

    move-result v1

    int-to-float v1, v1

    .line 1600
    const-string v2, "folderContentPaddingLeftRight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1603
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 1602
    const-string v2, "folderTopPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 1605
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFooterHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 1604
    const-string v2, "folderFooterHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetTopPadding()I

    move-result v1

    int-to-float v1, v1

    .line 1607
    const-string v2, "bottomSheetTopPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetOpenDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1609
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetCloseDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1611
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetWorkspaceScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetWorkspaceScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1613
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbottomSheetDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetDepth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1615
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    int-to-float v1, v1

    const-string v2, "allAppsShiftRange"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tallAppsOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tallAppsCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1621
    const-string v2, "allAppsIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result v1

    .line 1623
    const-string v2, "allAppsIconTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 1625
    const-string v2, "allAppsIconDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v1

    int-to-float v1, v1

    .line 1627
    const-string v2, "allAppsCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 1629
    const-string v2, "allAppsCellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 1631
    const-string v2, "allAppsBorderSpacePxX"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 1633
    const-string v2, "allAppsBorderSpacePxY"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumShownAllAppsColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "allAppsPadding.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "allAppsPadding.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "allAppsPadding.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    int-to-float v1, v1

    const-string v2, "allAppsLeftRightMargin"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmHotseatColumnSpan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    int-to-float v1, v1

    const-string v2, "mHotseatWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "hotseatCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarBottomSpacePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result v1

    int-to-float v1, v1

    .line 1646
    const-string v2, "mHotseatBarEdgePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    move-result v1

    int-to-float v1, v1

    .line 1648
    const-string v2, "mHotseatBarWorkspaceSpacePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    move-result v1

    int-to-float v1, v1

    .line 1650
    const-string v2, "inlineNavButtonsEndSpacingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNavButtonsLayoutWidthPx()I

    move-result v1

    int-to-float v1, v1

    .line 1652
    const-string v2, "navButtonsLayoutWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v1

    int-to-float v1, v1

    .line 1654
    const-string v2, "hotseatBarEndOffset"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "hotseatQsbHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getSpringLoadedBarTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 1658
    const-string v2, "springLoadedHotseatBarTopMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).top"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).bottom"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).left"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const-string v2, "getHotseatLayoutPadding(context).right"

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumShownHotseatIcons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    int-to-float v1, v1

    const-string v2, "hotseatBorderSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisQsbInline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbWidth"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTaskbarPresent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTaskbarPresentInApps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "taskbarHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1677
    const-string v2, "stashedTaskbarHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v1

    int-to-float v1, v1

    .line 1679
    const-string v2, "taskbarBottomMargin"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "taskbarIconSize"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 1683
    const-string v2, "desiredWorkspaceHorizontalMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1686
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 1685
    const-string v2, "workspacePadding.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1688
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 1687
    const-string v2, "workspacePadding.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1690
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 1689
    const-string v2, "workspacePadding.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1692
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 1691
    const-string v2, "workspacePadding.bottom"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    move-result v1

    const-string v2, "iconScale"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellScaleToFit()F

    move-result v1

    .line 1695
    const-string v2, "cellScaleToFit "

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getExtraSpace()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "extraSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1699
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getExtraSpace()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconScale()F

    move-result v2

    div-float/2addr v1, v2

    .line 1698
    const-string v2, "unscaled extraSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getMaxEmptySpace()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "maxEmptySpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1703
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceTopPadding()I

    move-result v1

    int-to-float v1, v1

    .line 1702
    const-string v2, "workspaceTopPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1705
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceBottomPadding()I

    move-result v1

    int-to-float v1, v1

    .line 1704
    const-string v2, "workspaceBottomPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 1707
    const-string v2, "overviewTaskMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1709
    const-string v2, "overviewTaskIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconDrawableSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1711
    const-string v2, "overviewTaskIconDrawableSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconDrawableSizeGridPx()I

    move-result v1

    int-to-float v1, v1

    .line 1713
    const-string v2, "overviewTaskIconDrawableSizeGridPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 1715
    const-string v2, "overviewTaskThumbnailTopMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 1717
    const-string v2, "overviewActionsTopMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1719
    const-string v2, "overviewActionsHeight"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result v1

    int-to-float v1, v1

    .line 1721
    const-string v2, "overviewActionsClaimedSpaceBelow"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    move-result v1

    int-to-float v1, v1

    .line 1723
    const-string v2, "overviewPageSpacing"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    move-result v1

    int-to-float v1, v1

    .line 1725
    const-string v2, "overviewRowSpacing"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getGridSideMargin()I

    move-result v1

    int-to-float v1, v1

    .line 1727
    const-string v2, "overviewGridSideMargin"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 1730
    const-string v2, "dropTargetBarTopMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    move-result v1

    int-to-float v1, v1

    .line 1732
    const-string v2, "dropTargetBarSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarBottomMarginPx()I

    move-result v1

    int-to-float v1, v1

    .line 1735
    const-string v2, "dropTargetBarBottomMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1734
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getCellLayoutSpringLoadShrunkTop()"

    .line 1739
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result v2

    .line 1738
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getCellLayoutSpringLoadShrunkBottom()"

    .line 1741
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    move-result v2

    .line 1740
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1743
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceSpringLoadedMinNextPageVisiblePx()I

    move-result v1

    int-to-float v1, v1

    .line 1742
    const-string v2, "workspaceSpringLoadedMinNextPageVisiblePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getWorkspaceSpringLoadScale()"

    .line 1745
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p1

    .line 1744
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1746
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "getCellLayoutHeight()"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1747
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "getCellLayoutWidth()"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1748
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz p1, :cond_0

    .line 1749
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveWorkspaceHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1750
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1749
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1751
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveWorkspaceWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1752
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1751
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveAllAppsHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1754
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1753
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1755
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveAllAppsWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    .line 1756
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1755
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1757
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveFolderHeightSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1758
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveFolderWidthSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1759
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveHotseatSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveHotseatSpec:Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1760
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tmResponsiveWorkspaceCellSpec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1762
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\tmResponsiveAllAppsCellSpec:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 7

    .line 1426
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1429
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1430
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1432
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1434
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1435
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result p0

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 1439
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 1440
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1441
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1442
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1443
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1444
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1445
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1446
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1447
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePageIndicatorHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1448
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result p0

    sub-int/2addr v5, p0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final getAdditionalQsbSpace()I
    .locals 1

    .line 1315
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAllAppsIconStartMargin(Landroid/content/Context;)I
    .locals 3

    .line 1282
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1285
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 1291
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1292
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    .line 1291
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    .line 1296
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v1

    .line 1295
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 1299
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr p0, v0

    return p0
.end method

.method public getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 0

    .line 1819
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    return-object p0
.end method

.method public getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 1419
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    invoke-interface {p0, p1}, Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;->getScaleFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;
    .locals 0

    .line 1815
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mBottomSheetProfile:Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    return-object p0
.end method

.method public getBubbleBarVerticalCenterForHome()I
    .locals 3

    .line 1361
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithHotseat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 1363
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 1366
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 1368
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public getCellContentHeight(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1485
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellHeightPx()I

    move-result p0

    return p0

    .line 1489
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    return p0

    .line 1483
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    move-result p0

    return p0
.end method

.method public getCellHorizontalSpace()I
    .locals 1

    .line 1014
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1015
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getCellLayoutHeight()I
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1095
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F
    .locals 3

    .line 1052
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getSpringLoadedBarTopMarginPx()I

    move-result v1

    add-int/2addr v0, v1

    .line 1053
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I

    move-result v0

    :cond_0
    sub-int/2addr v1, v0

    int-to-float p0, v1

    return p0
.end method

.method public getCellLayoutSpringLoadShrunkTop()F
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarTopMarginPx()I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarBottomMarginPx()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getCellLayoutWidth()I
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1085
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;
    .locals 0

    .line 571
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    return-object p0
.end method

.method public getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    return-object p0
.end method

.method public getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;
    .locals 0

    .line 1811
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDropTargetProfile:Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    return-object p0
.end method

.method public getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 0

    .line 1827
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mFolderProfile:Lcom/android/launcher3/deviceprofile/FolderProfile;

    return-object p0
.end method

.method public getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F
    .locals 2

    .line 1110
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithQSB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr p1, v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 1117
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 1119
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v0, p0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHotseatAdjustedTranslation(Landroid/content/Context;I)F
    .locals 1

    .line 1134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    .line 1136
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 1137
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public final getHotseatBarBottomPadding()I
    .locals 2

    .line 1348
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1352
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    .line 1349
    :cond_1
    :goto_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 1350
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    sub-int/2addr v1, p0

    .line 1349
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method public getHotseatColumnSpan()I
    .locals 0

    .line 779
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    return p0
.end method

.method public getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 7

    .line 1165
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1166
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1170
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1171
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    .line 1170
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1174
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1175
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    .line 1174
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1179
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result v3

    add-int/2addr v2, v3

    .line 1181
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    move-result p0

    .line 1180
    invoke-virtual {v0, v2, p1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    .line 1183
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1185
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result p0

    add-int/2addr v3, p0

    .line 1183
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    .line 1187
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    if-eqz v1, :cond_3

    .line 1189
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v1

    .line 1190
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v2

    .line 1193
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v3

    .line 1194
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v4

    .line 1193
    invoke-virtual {p0, v4}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1195
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    move-result v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    .line 1197
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1198
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 1197
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1199
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    .line 1200
    div-int/lit8 v3, v3, 0x2

    .line 1202
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1204
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1205
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v5, v1

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1208
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1209
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p0

    .line 1202
    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1213
    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 1215
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/graphics/Rect;->left:I

    return-object v0

    .line 1217
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_6

    .line 1219
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v1

    .line 1220
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v2, v3

    .line 1223
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatRequiredWidth()I

    move-result v3

    .line 1227
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v4

    if-lez v4, :cond_4

    .line 1228
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    move-result v4

    .line 1229
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v5, v3

    goto :goto_0

    .line 1232
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    move v5, v4

    .line 1235
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    move-result p0

    add-int/2addr v4, p0

    .line 1237
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1238
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1241
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 1242
    iput v4, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 1244
    :cond_5
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1245
    iput v5, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 1248
    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-eqz p1, :cond_7

    .line 1249
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p1

    .line 1250
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    .line 1249
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getIconVisibleSizePx(I)I

    move-result v1

    sub-int/2addr p1, v1

    .line 1251
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1252
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    add-int/2addr v3, p1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 1257
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result p0

    .line 1254
    invoke-virtual {v0, v1, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    .line 1263
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1264
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 1265
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1266
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1267
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1268
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1271
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1272
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    .line 1274
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result p0

    .line 1266
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatProfile:Lcom/android/launcher3/deviceprofile/HotseatProfile;

    return-object p0
.end method

.method public final getHotseatRequiredWidth()I
    .locals 4

    .line 1322
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    move-result v0

    .line 1323
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 1325
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getAreNavButtonsInline()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sub-int/2addr v2, p0

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public getHotseatTranslationXForNavBar(Landroid/content/Context;Z)I
    .locals 2

    .line 1794
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOnNavBarLocationUpdate(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1795
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1797
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNavButtonsLayoutWidthPx()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    return v1

    .line 1799
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNavButtonsLayoutWidthPx()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public getHotseatWidthPx()I
    .locals 0

    .line 784
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    return p0
.end method

.method public final getIconSizeWithOverlap(I)I
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x3f900000    # 1.125f

    mul-float/2addr p0, p1

    float-to-double p0, p0

    .line 825
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final getIconToIconWidthForColumns(I)I
    .locals 2

    .line 653
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    .line 654
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 655
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellHorizontalSpace()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getIconVisibleSizePx(I)I
    .locals 0

    .line 1311
    sget p0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1007
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMaxAllAppsRowCount()I
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 631
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    .line 630
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getOverviewActionsClaimedSpace()I
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getOverviewActionsClaimedSpaceBelow()I
    .locals 1

    .line 1396
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    .line 1397
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getTransientTaskbarClaimedSpace()I

    move-result p0

    return p0

    .line 1398
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewProfile:Lcom/android/launcher3/deviceprofile/OverviewProfile;

    return-object p0
.end method

.method public getPanelCount()I
    .locals 0

    .line 1022
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getQsbOffsetY()I
    .locals 2

    .line 1333
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v0

    .line 1335
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result v1

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    .line 1336
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_1

    .line 1337
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1338
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbShadowHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 1340
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbShadowHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getTaskbarOffsetY()I
    .locals 3

    .line 1387
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1388
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 1389
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1390
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getGridVisualizationPaddingY()I

    move-result v2

    .line 1389
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1391
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr p0, v0

    return p0
.end method

.method public getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1807
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    return-object p0
.end method

.method public final getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I
    .locals 3

    .line 1030
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1031
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1032
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 1031
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    .line 1035
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 1036
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    return-object p0
.end method

.method public getWorkspaceSpringLoadScale(Landroid/content/Context;)F
    .locals 2

    .line 1062
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result v0

    sub-float/2addr p1, v0

    .line 1063
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1064
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1067
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    .line 1069
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1070
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceSpringLoadedMinNextPageVisiblePx()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float v0, v1, p0

    if-lez v0, :cond_0

    div-float/2addr p0, v1

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final hideWorkspaceLabelsIfNotEnoughSpace()V
    .locals 2

    .line 818
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    sget-object v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->autoResizeAllAppsCells(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    :cond_0
    return-void
.end method

.method public final isLandscapeOrientation()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    if-nez v0, :cond_1

    .line 562
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 563
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

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

.method public final isQsbInline(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/deviceprofile/HotseatProfile;Lcom/android/launcher3/deviceprofile/DeviceProperties;Z)Z
    .locals 5

    .line 601
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 605
    :goto_1
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 606
    :goto_3
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    if-eqz v1, :cond_5

    .line 607
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result p2

    if-lez p2, :cond_5

    move p2, v2

    goto :goto_5

    :cond_5
    move p2, v3

    :goto_5
    if-eqz p4, :cond_6

    .line 609
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-boolean p0, p3, p0

    if-eqz p0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-boolean p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    if-eqz p0, :cond_8

    :cond_7
    return v2

    :cond_8
    return v3
.end method

.method public isSeascape()Z
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1473
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isVerticalBarLayout()Z
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1468
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTransposeLayoutWithOrientation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "dp)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public recalculateHotseatWidthAndBorderSpace()V
    .locals 5

    .line 696
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    .line 699
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v0, v1

    .line 700
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    .line 704
    :goto_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinIconSpacePx()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 706
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    goto :goto_0

    .line 709
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 711
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v0

    .line 713
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinQsbWidthPx()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    :goto_1
    add-int/2addr v1, v3

    if-le v1, v0, :cond_2

    .line 714
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 716
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatWidthAndBorderSpace(I)V

    .line 717
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinQsbWidthPx()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    goto :goto_1

    .line 721
    :cond_2
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->calculateQsbWidth(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 724
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getAreNavButtonsInline()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 729
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    move-result v0

    .line 730
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v1

    sub-int/2addr v1, v0

    .line 731
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v0

    sub-int/2addr v1, v0

    .line 732
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    sub-int v4, v1, v4

    int-to-float v4, v4

    add-int/2addr v0, v2

    .line 733
    invoke-virtual {p0, v4, v0}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 736
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinIconSpacePx()I

    move-result v4

    if-lt v0, v4, :cond_5

    goto :goto_3

    .line 741
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinIconSpacePx()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatRequiredWidth()I

    move-result v0

    .line 745
    iget-boolean v4, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v4, :cond_7

    .line 746
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    sub-int/2addr v0, v1

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 747
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinQsbWidthPx()I

    move-result v0

    if-lt v4, v0, :cond_6

    goto :goto_3

    .line 752
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinQsbWidthPx()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 755
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_8

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    :cond_8
    sub-int/2addr v1, v3

    .line 759
    :cond_9
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    int-to-float v0, v1

    .line 761
    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    add-int/2addr v3, v2

    .line 760
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 763
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getMinIconSpacePx()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-gt v0, v2, :cond_9

    :cond_a
    :goto_3
    return-void
.end method

.method public setAllAppsProfile(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    return-void
.end method

.method public final setupAllAppsStyle(Landroid/content/Context;)V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    sget v0, Lcom/android/launcher3/R$style;->AllAppsStyleDefault:I

    :goto_0
    sget-object v1, Lcom/android/launcher3/R$styleable;->AllAppsStyle:[I

    .line 939
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 943
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    sget v0, Lcom/android/launcher3/R$styleable;->AllAppsStyle_horizontalPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 945
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public shouldAdjustHotseatForBubbleBar(Landroid/content/Context;Z)Z
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithHotseat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldAdjustHotseatOnNavBarLocationUpdate(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;)Z
    .locals 2

    .line 1155
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1157
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1158
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->mBubbleBarSpaceThresholdPx:I

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1142
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldAlignBubbleBarWithHotseat()Z
    .locals 1

    .line 1379
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

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

.method public shouldAlignBubbleBarWithQSB()Z
    .locals 0

    .line 1374
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithHotseat()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldFadeAdjacentWorkspaceScreens()Z
    .locals 0

    .line 1477
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    return p0
.end method

.method public shouldShowAllAppsOnSheet()Z
    .locals 0

    .line 935
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    const/4 p0, 0x1

    return p0
.end method

.method public toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-static {v0}, Lcom/android/launcher3/deviceprofile/DevicePropertiesKt;->createWindowBounds(Lcom/android/launcher3/deviceprofile/DeviceProperties;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object v0

    .line 790
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowX()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 791
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 793
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 794
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 797
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->newDPBuilder(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v2

    .line 798
    invoke-virtual {v2, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 799
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 800
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile$Builder;->setExternalDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    .line 801
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setDotRendererCache(Landroid/util/SparseArray;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 802
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 803
    invoke-static {v0, p0}, Lcom/android/launcher3/DeviceProfile$Builder;->-$$Nest$msetDisplayOptionSpec(Lcom/android/launcher3/DeviceProfile$Builder;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toSmallString()Ljava/lang/String;
    .locals 2

    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTablet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceProperties.isMultiDisplay():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1769
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widthPx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1770
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1771
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationHint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1773
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateAllAppsContainerWidth()V
    .locals 4

    .line 916
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 917
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 918
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 919
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellWidthPx()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/2addr v0, v1

    .line 921
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 923
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 924
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 923
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    return-void

    .line 925
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-nez v1, :cond_1

    .line 926
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    .line 927
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    move-result v2

    add-int/2addr v2, v0

    .line 929
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    const/4 p0, 0x0

    .line 927
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    iput p0, v1, Landroid/graphics/Rect;->left:I

    :cond_1
    return-void
.end method

.method public final updateAllAppsWithResponsiveMeasures()V
    .locals 3

    .line 909
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 910
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {v2}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getStartPaddingPx()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 911
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsPadding:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getEndPaddingPx()I

    move-result p0

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final updateAvailableFolderCellDimensions(Landroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 949
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    .line 952
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 955
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v2

    .line 958
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellHeightPx()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    move-result v4

    mul-int/2addr v3, v4

    .line 959
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 960
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFooterHeightPx()I

    move-result v4

    add-int/2addr v3, v4

    .line 961
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 962
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 966
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellWidthPx()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    move-result v5

    mul-int/2addr v3, v5

    .line 967
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 968
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 969
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingLeftRight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 970
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mDeviceProperties:Lcom/android/launcher3/deviceprofile/DeviceProperties;

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v3

    .line 973
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 975
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final updateFolderCellSize(FLandroid/content/res/Resources;Landroid/content/Context;)Lcom/android/launcher3/deviceprofile/FolderProfile;
    .locals 14

    .line 981
    sget-object v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->Factory:Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;

    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    iget-object v9, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v10, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveWorkspaceCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    iget-object v11, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveFolderWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v12, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 994
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v13

    move v4, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    .line 981
    invoke-virtual/range {v0 .. v13}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;->createFolderProfile(Landroid/content/Context;ZZFLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile;ILandroid/content/res/Resources;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Landroid/graphics/Point;)Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p0

    return-object p0
.end method

.method public final updateHotseatSizes(I)V
    .locals 1

    .line 675
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconSizeWithOverlap(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 677
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEdgePaddingPx()I

    move-result v0

    add-int/2addr p1, v0

    .line 679
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarWorkspaceSpacePx()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    return-void

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    return-void

    .line 684
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    add-int/2addr p1, v0

    .line 686
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    return-void
.end method

.method public final updateHotseatWidthAndBorderSpace(I)V
    .locals 1

    .line 768
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatColumnSpan:I

    .line 769
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatWidthPx:I

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 770
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    return-void
.end method

.method public updateIconSize(FLandroid/content/Context;)V
    .locals 10

    .line 835
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 836
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz v1, :cond_0

    .line 837
    sget-object v2, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsCellSpec:Lcom/android/launcher3/responsive/CalculatedCellSpec;

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsWidthSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mResponsiveAllAppsHeightSpec:Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->mIconSizeSteps:Lcom/android/launcher3/util/IconSizeSteps;

    .line 842
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v7

    .line 837
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsWithResponsive(Lcom/android/launcher3/responsive/CalculatedCellSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;Lcom/android/launcher3/util/IconSizeSteps;Z)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 844
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsWithResponsiveMeasures()V

    goto :goto_0

    .line 846
    :cond_0
    sget-object v1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    .line 847
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget-boolean v5, p0, Lcom/android/launcher3/DeviceProfile;->mIsScalableGrid:Z

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 853
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v8

    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 854
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingOriginalPx()I

    move-result v9

    move v7, p1

    .line 846
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->createAllAppsProfile(Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;ZIFII)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 857
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsContainerWidth()V

    if-eqz v0, :cond_1

    .line 858
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-nez p1, :cond_1

    .line 859
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    .line 862
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsResponsiveGrid:Z

    if-eqz p1, :cond_2

    .line 863
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getMaxAllAppsTextLineCount()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 865
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p1

    .line 866
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v0

    .line 867
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result v1

    .line 866
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    invoke-virtual {p1, v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copyWithCellHeightPx(I)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mAllAppsProfile:Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 871
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    .line 875
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr p1, v0

    .line 874
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 876
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    sub-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 879
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    .line 880
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-ltz p2, :cond_5

    .line 881
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_4

    goto :goto_1

    .line 889
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 882
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 884
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x0

    .line 883
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 885
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 887
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    .line 886
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    iput p0, p2, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 999
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
