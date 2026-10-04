.class public final Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
.super Ljava/lang/Object;
.source "WorkspaceProfile.kt"


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;


# instance fields
.field public final cellHeightPx:I

.field public final cellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public final cellLayoutHeightSpecification:I

.field public final cellLayoutPaddingPx:Landroid/graphics/Rect;

.field public final cellLayoutWidthSpecification:I

.field public final cellScaleToFit:F

.field public final cellSize:Landroid/graphics/Point;

.field public final cellWidthPx:I

.field public final cellYPaddingPx:I

.field public final desiredWorkspaceHorizontalMarginOriginalPx:I

.field public final desiredWorkspaceHorizontalMarginPx:I

.field public final edgeMarginPx:I

.field public final extraSpace:I

.field public final gridVisualizationPaddingX:I

.field public final gridVisualizationPaddingY:I

.field public final iconCenterVertically:Z

.field public final iconDrawablePaddingOriginalPx:I

.field public final iconDrawablePaddingPx:I

.field public final iconScale:F

.field public final iconSizePx:I

.field public final iconTextSizePx:I

.field public final isLabelHidden:Z

.field public final maxEmptySpace:I

.field public final maxIconTextLineCount:I

.field public final panelCount:I

.field public final scale:F

.field public final workspaceBottomPadding:I

.field public final workspaceCellPaddingXPx:I

.field public final workspaceContentScale:F

.field public final workspacePadding:Landroid/graphics/Rect;

.field public final workspacePageIndicatorHeight:I

.field public final workspacePageIndicatorOverlapWorkspace:I

.field public final workspaceSpringLoadedMinNextPageVisiblePx:I

.field public final workspaceTopPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->$stable:I

    return-void
.end method

.method public constructor <init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FI)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    .line 46
    iput p2, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 47
    iput p3, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 48
    iput p4, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 49
    iput p5, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 50
    iput p6, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 51
    iput p7, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 52
    iput-object p8, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 53
    iput p9, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 54
    iput p10, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    .line 55
    iput p11, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    .line 56
    iput-boolean p12, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    .line 57
    iput p13, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    .line 58
    iput p14, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    .line 59
    iput p15, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    move/from16 p1, p16

    .line 60
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    move/from16 p1, p17

    .line 61
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    move/from16 p1, p18

    .line 62
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    move/from16 p1, p19

    .line 63
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    move/from16 p1, p20

    .line 64
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    move-object/from16 p1, p21

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    move-object/from16 p1, p22

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    move/from16 p1, p23

    .line 67
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    move/from16 p1, p24

    .line 70
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    move/from16 p1, p25

    .line 71
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    move/from16 p1, p26

    .line 74
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    move/from16 p1, p27

    .line 75
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    move/from16 p1, p28

    .line 76
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden:Z

    move/from16 p1, p29

    .line 77
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    move/from16 p1, p30

    .line 78
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    move/from16 p1, p31

    .line 79
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    move-object/from16 p1, p32

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    move/from16 p1, p33

    .line 81
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    move/from16 p1, p34

    .line 82
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    return-void
.end method

.method public synthetic constructor <init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p35

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v30, v1

    goto :goto_1

    :cond_1
    move/from16 v30, p28

    :goto_1
    and-int/lit8 v0, p36, 0x2

    if-eqz v0, :cond_2

    move/from16 v36, v1

    :goto_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v31, p29

    move/from16 v32, p30

    move/from16 v33, p31

    move-object/from16 v34, p32

    move/from16 v35, p33

    goto :goto_3

    :cond_2
    move/from16 v36, p34

    goto :goto_2

    .line 43
    :goto_3
    invoke-direct/range {v2 .. v36}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p35, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p35, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p35, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p35, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p35, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p35, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p35, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p35, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p35, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p35, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p35, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p35, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p35, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p35, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p35, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p35, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    if-eqz v16, :cond_21

    move/from16 p19, v1

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    move/from16 p34, p19

    move/from16 p35, v1

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p16, v2

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p3, v3

    move/from16 p4, v4

    :goto_21
    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_22

    :cond_21
    move/from16 p35, p34

    move/from16 p34, v1

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p16, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p3, v3

    goto :goto_21

    :goto_22
    invoke-virtual/range {p1 .. p35}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FI)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateAndSetWorkspaceVerticalPadding(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 39
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    .line 100
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 102
    iget v2, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    int-to-float v2, v2

    iget v3, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 103
    new-instance v3, Lcom/android/launcher3/DevicePaddings;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lcom/android/launcher3/DevicePaddings;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v3, v2}, Lcom/android/launcher3/DevicePaddings;->getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getMaxEmptySpacePx()I

    move-result v17

    .line 108
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceTopPadding(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 111
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceBottomPadding(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    mul-float/2addr v0, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v19

    const/16 v37, 0x3

    const/16 v38, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x38001

    .line 105
    invoke-static/range {v1 .. v38}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final changeIconSize(I)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 39
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v37, 0x3

    const/16 v38, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x3

    move-object/from16 v1, p0

    move/from16 v3, p1

    .line 192
    invoke-static/range {v1 .. v38}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method

.method public final copy(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FI)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 35

    .line 0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    iget p1, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    if-eq p0, p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getCellHeightPx()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    return p0
.end method

.method public final getCellLayoutBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getCellLayoutHeightSpecification()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    return p0
.end method

.method public final getCellLayoutPaddingPx()Landroid/graphics/Rect;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCellLayoutWidthSpecification()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    return p0
.end method

.method public final getCellScaleToFit()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    return p0
.end method

.method public final getCellSize()Landroid/graphics/Point;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getCellWidthPx()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    return p0
.end method

.method public final getCellYPaddingPx()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    return p0
.end method

.method public final getDesiredWorkspaceHorizontalMarginPx()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    return p0
.end method

.method public final getEdgeMarginPx()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    return p0
.end method

.method public final getExtraSpace()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    return p0
.end method

.method public final getGridVisualizationPaddingX()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    return p0
.end method

.method public final getGridVisualizationPaddingY()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    return p0
.end method

.method public final getIconCenterVertically()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    return p0
.end method

.method public final getIconDrawablePaddingOriginalPx()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    return p0
.end method

.method public final getIconDrawablePaddingPx()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    return p0
.end method

.method public final getIconScale()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    return p0
.end method

.method public final getIconSizePx()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    return p0
.end method

.method public final getIconTextSizePx()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    return p0
.end method

.method public final getMaxEmptySpace()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    return p0
.end method

.method public final getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 3

    .line 86
    new-instance v0, Landroid/graphics/Point;

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 88
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getWorkspaceBottomPadding()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    return p0
.end method

.method public final getWorkspaceCellPaddingXPx()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    return p0
.end method

.method public final getWorkspaceContentScale()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    return p0
.end method

.method public final getWorkspacePadding()Landroid/graphics/Rect;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getWorkspacePageIndicatorHeight()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    return p0
.end method

.method public final getWorkspaceSpringLoadedMinNextPageVisiblePx()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    return p0
.end method

.method public final getWorkspaceTopPadding()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLabelHidden()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden:Z

    return p0
.end method

.method public final recalculateWorkspacePadding(ZZZZLcom/android/launcher3/deviceprofile/HotseatProfile;ILandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;IILcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 39
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v2, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    .line 145
    iget v8, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 146
    iget v10, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 147
    iget v11, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    .line 148
    iget v12, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    .line 149
    iget v13, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    .line 150
    iget v14, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    .line 153
    iget v7, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p7

    move/from16 v16, p10

    move/from16 v17, p11

    .line 138
    invoke-virtual/range {v2 .. v17}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfile;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 157
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 158
    :cond_0
    sget v3, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    move-object/from16 v4, p9

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 161
    :goto_0
    sget-object v4, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 163
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    invoke-virtual {v4, v2, v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Rect;

    .line 167
    iget-object v5, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 168
    iget v6, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    .line 170
    iget v8, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 171
    iget v9, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 174
    new-instance v11, Landroid/graphics/Point;

    .line 175
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 176
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v7

    .line 174
    invoke-direct {v11, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v7, p8

    move-object/from16 v10, v22

    .line 166
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v33

    const/16 v37, 0x3

    const/16 v38, 0x0

    const/4 v2, 0x0

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fcfffff

    .line 179
    invoke-static/range {v1 .. v38}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    iget v2, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    iget v3, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    iget v4, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    iget v5, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    iget v6, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    iget v7, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    iget-object v8, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v9, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    iget v10, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    iget v11, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    iget-boolean v12, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    iget v13, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    iget v14, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    move/from16 v16, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    move/from16 v17, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    move/from16 v18, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    move/from16 v19, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    move/from16 v20, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    move/from16 v24, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    move/from16 v25, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    move/from16 v26, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    move/from16 v27, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isLabelHidden:Z

    move/from16 v29, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    move/from16 v30, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    move/from16 v31, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    move/from16 v32, v15

    iget-object v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    move-object/from16 v33, v15

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    iget v0, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v15

    const-string v15, "WorkspaceProfile(iconScale="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconTextSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawablePaddingPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellScaleToFit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellHeightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellLayoutBorderSpacePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desiredWorkspaceHorizontalMarginPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellYPaddingPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxIconTextLineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconCenterVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", desiredWorkspaceHorizontalMarginOriginalPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceContentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceSpringLoadedMinNextPageVisiblePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEmptySpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceTopPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceCellPaddingXPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edgeMarginPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellLayoutPaddingPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workspacePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridVisualizationPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridVisualizationPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workspacePageIndicatorHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workspacePageIndicatorOverlapWorkspace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLabelHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawablePaddingOriginalPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellLayoutHeightSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellLayoutWidthSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", extraSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
