.class public final Lcom/android/launcher3/AppWidgetResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AppWidgetResizeFrame.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

.field public static final TempRect:Landroid/graphics/Rect;

.field public static final TempRect2:Landroid/graphics/Rect;


# instance fields
.field public final backgroundPadding:I

.field public final baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public bottomTouchRegionAdjustment:I

.field public cellLayout:Lcom/android/launcher3/CellLayout;

.field public final crossPanelInvalidDragMargin:F

.field public deltaX:I

.field public deltaXAddOn:I

.field public final deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public deltaY:I

.field public deltaYAddOn:I

.field public final deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final directionVector:[I

.field public dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

.field public dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final dragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public final firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field public horizontalResizeActive:Z

.field public isBottomBorderActive:Z

.field public isLeftBorderActive:Z

.field public isRightBorderActive:Z

.field public isTopBorderActive:Z

.field public final lastDirectionVector:[I

.field public final launcher:Lcom/android/launcher3/Launcher;

.field public final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field public maxHSpan:I

.field public maxVSpan:I

.field public minHSpan:I

.field public minVSpan:I

.field public reconfigureButton:Landroid/widget/ImageButton;

.field public runningHInc:I

.field public runningVInc:I

.field public stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public systemGestureExclusionRectsHolder:Ljava/util/List;

.field public final tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public topTouchRegionAdjustment:I

.field public final touchTargetWidth:I

.field public verticalResizeActive:Z

.field public widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field public final widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public xDown:I

.field public yDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/AppWidgetResizeFrame;->$stable:I

    .line 983
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    .line 984
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect2:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    const/4 p2, 0x2

    .line 91
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 92
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->lastDirectionVector:[I

    .line 94
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 95
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 97
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 98
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 100
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 101
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 103
    new-instance p3, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p3}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p3}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 143
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 144
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->resize_frame_background_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    mul-int/2addr p1, p2

    .line 147
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 148
    new-instance p1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->systemGestureExclusionRectsHolder:Ljava/util/List;

    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 154
    sget p2, Lcom/android/launcher3/R$dimen;->resize_frame_invalid_drag_across_two_panel_opacity_margin:I

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 151
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->crossPanelInvalidDragMargin:F

    .line 157
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 159
    new-instance p1, Lcom/android/launcher3/AppWidgetResizeFrame$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLauncher$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getWidgetView$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public static final synthetic access$setCornerRadiusFromWidget(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setCornerRadiusFromWidget()V

    return-void
.end method

.method public static final synthetic access$setupForWidget(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method public static final synthetic access$showReconfigurableWidgetEducationTip(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/views/ArrowTipView;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snapToWidget(Lcom/android/launcher3/AppWidgetResizeFrame;Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    return-void
.end method

.method public static final setupForWidget$initializeReconfigureButton(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 226
    sget v0, Lcom/android/launcher3/R$id;->widget_reconfigure_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 228
    new-instance v1, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->reconfigureButton:Landroid/widget/ImageButton;

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->hasSeenReconfigurableWidgetEducationTip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final setupForWidget$initializeWidgetViewLayoutParams(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v0

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p0, :cond_0

    const-string p0, "widgetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 213
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 214
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 215
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 216
    iget v0, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 217
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 218
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    return-void
.end method

.method public static final setupForWidget$updateResizeHandlesForGrid(Lcom/android/launcher3/AppWidgetResizeFrame;IILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;II)V
    .locals 5

    .line 260
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 261
    :goto_0
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    if-ge p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 266
    :goto_1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    invoke-static {v0, p3}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$hasVerticalResizeModeEnabled(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 267
    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    if-ge v3, p4, :cond_2

    iget p4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxVSpan:I

    if-le p4, v2, :cond_2

    if-lt v3, p4, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v1

    .line 265
    :goto_2
    iput-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->verticalResizeActive:Z

    const/16 p4, 0x8

    const/4 v3, 0x0

    .line 269
    const-string v4, "dragHandles"

    if-nez p2, :cond_7

    .line 270
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getTop()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getBottom()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_7
    invoke-static {v0, p3}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$hasHorizontalResizeModeEnabled(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 276
    iget p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    if-ge p2, p5, :cond_8

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxHSpan:I

    if-le p3, v2, :cond_8

    if-lt p2, p3, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    move v1, v2

    .line 274
    :cond_a
    iput-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->horizontalResizeActive:Z

    if-nez v1, :cond_d

    .line 279
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getLeft()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v3, p0

    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getRight()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public static final showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method


# virtual methods
.method public final beginResizeIfPointInRegion(II)Z
    .locals 5

    .line 333
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->horizontalResizeActive:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 334
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->horizontalResizeActive:Z

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 336
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->topTouchRegionAdjustment:I

    add-int/2addr v3, p1

    if-ge p2, v3, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->verticalResizeActive:Z

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    .line 335
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 338
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->bottomTouchRegionAdjustment:I

    add-int/2addr p1, v0

    if-le p2, p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->verticalResizeActive:Z

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    .line 337
    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 341
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const/4 p1, 0x0

    if-eqz v1, :cond_e

    .line 344
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    const-string v0, "dragHandles"

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getLeft()Landroid/view/View;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 345
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_8
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getRight()Landroid/view/View;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 346
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_a
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getTop()Landroid/view/View;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 347
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_c
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getBottom()Landroid/view/View;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    if-eqz v0, :cond_d

    move v3, v4

    :cond_d
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 351
    :cond_e
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    const-string v0, "dragLayer"

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_7

    .line 353
    :cond_f
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    if-eqz p2, :cond_11

    .line 354
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez v3, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p1

    :cond_10
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_7

    .line 356
    :cond_11
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->reset()V

    .line 358
    :goto_7
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 361
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_9

    .line 363
    :cond_12
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    if-eqz p2, :cond_14

    .line 364
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 365
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 366
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez v3, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object p1, v3

    :goto_8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 364
    invoke-virtual {p2, v2, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_9

    .line 369
    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->reset()V

    .line 371
    :goto_9
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    return v1
.end method

.method public final closePopupIfOpen()Lkotlin/Unit;
    .locals 1

    .line 781
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 5

    .line 596
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const-string v1, "widgetView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getScaleToFit()F

    move-result v0

    .line 597
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez v3, :cond_1

    const-string v3, "dragLayer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 599
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 600
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 601
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    sub-int/2addr v0, p0

    .line 602
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p0

    .line 604
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 605
    iput v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 606
    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    .line 607
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getViewForAccessibility()Landroid/view/View;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p0, :cond_0

    const-string p0, "widgetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public handleClose(Z)V
    .locals 1

    .line 787
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "dragLayer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 788
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p1, :cond_1

    const-string p1, "widgetView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetHostView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 789
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public final handleInvalidResizeForTwoPanelUi(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)V
    .locals 13

    .line 418
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    .line 419
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    const-string v4, "cellLayout"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 421
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect2:Landroid/graphics/Rect;

    .line 422
    sget v2, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 426
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v5, :cond_2

    .line 427
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    if-gez v2, :cond_2

    .line 428
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-ge v5, v7, :cond_2

    .line 430
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->crossPanelInvalidDragMargin:F

    int-to-float v0, v2

    add-float/2addr v0, p1

    div-float/2addr v0, p1

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-le v2, p1, :cond_4

    .line 433
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    if-lez p1, :cond_4

    .line 434
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_4

    .line 436
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->crossPanelInvalidDragMargin:F

    int-to-float p1, p1

    sub-float p1, v0, p1

    div-float v0, p1, v0

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    float-to-double v7, v0

    .line 442
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v10, v1

    sub-float p1, v6, v0

    .line 444
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 446
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_1

    :cond_5
    move-object v8, p1

    :goto_1
    const/4 v12, 0x0

    move-object v7, p0

    move-object v9, p2

    .line 445
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    return-void
.end method

.method public final handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 713
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 717
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 718
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->beginResizeIfPointInRegion(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    .line 721
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSeenReconfigurableWidgetEducationTip()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 967
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 968
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

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

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->reconfigureButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 730
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    .line 732
    sget-object p0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 733
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 765
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    .line 777
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 739
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->closePopupIfOpen()Lkotlin/Unit;

    .line 745
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    goto :goto_0

    .line 750
    :cond_1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 751
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->onTouchUp()V

    const/4 v0, 0x0

    .line 752
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    .line 753
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    :goto_0
    return p1

    .line 742
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 566
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 568
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x1

    .line 570
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 571
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 574
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p0, :cond_0

    const-string p0, "widgetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 575
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 852
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 165
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 168
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 169
    sget v1, Lcom/android/launcher3/R$id;->widget_resize_left_handle:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget v2, Lcom/android/launcher3/R$id;->widget_resize_top_handle:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget v3, Lcom/android/launcher3/R$id;->widget_resize_right_handle:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget v4, Lcom/android/launcher3/R$id;->widget_resize_bottom_handle:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 167
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    invoke-static {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$shouldCloseResizeFrame(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 706
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p0, :cond_0

    const-string p0, "widgetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 178
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez p1, :cond_0

    const-string p1, "dragHandles"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getAll()Ljava/util/List;

    move-result-object p1

    .line 1879
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast p3, Landroid/view/View;

    .line 179
    iget-object p5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->systemGestureExclusionRectsHolder:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 180
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    .line 181
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    .line 182
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    .line 183
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 179
    invoke-virtual {p2, p5, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    move p2, p4

    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->systemGestureExclusionRectsHolder:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final onTouchUp()V
    .locals 5

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    const-string v3, "cellLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v4

    .line 581
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    .line 583
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXAddOn:I

    .line 584
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYAddOn:I

    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 586
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    .line 588
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$onTouchUp$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$onTouchUp$1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resizeWidgetIfNeeded(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 456
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const-string v2, "widgetView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 457
    instance-of v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 459
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 461
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    const-string v6, "cellLayout"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 463
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v7

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v4

    int-to-float v4, v7

    .line 465
    sget-object v7, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    iget v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXAddOn:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v5

    iget v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    int-to-float v5, v5

    sub-float/2addr v8, v5

    invoke-static {v7, v8}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$getSpanIncrement(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;F)I

    move-result v12

    .line 466
    iget v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYAddOn:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-static {v7, v5}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$getSpanIncrement(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;F)I

    move-result v4

    if-nez p1, :cond_4

    if-nez v12, :cond_4

    if-nez v4, :cond_4

    goto/16 :goto_8

    .line 470
    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    const/4 v7, 0x0

    aput v7, v5, v7

    const/4 v8, 0x1

    .line 471
    aput v7, v5, v8

    .line 473
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v5, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 474
    iget v9, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 475
    iget-boolean v10, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v10

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v10

    .line 476
    :goto_0
    iget-boolean v11, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v11

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v11

    .line 480
    :goto_1
    iget-object v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v5, v10

    invoke-virtual {v13, v10, v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    move v5, v9

    .line 482
    iget-object v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 483
    iget-boolean v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    move v13, v11

    .line 484
    iget-boolean v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    move v14, v13

    .line 486
    iget v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    move v15, v14

    .line 487
    iget v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxHSpan:I

    .line 488
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    move/from16 v21, v7

    .line 489
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move/from16 v16, v15

    move v15, v3

    move/from16 v3, v16

    move-object/from16 v16, v7

    .line 482
    invoke-virtual/range {v9 .. v16}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v7

    .line 491
    iget-object v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v9}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    move-result v11

    .line 492
    iget-object v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v9}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v9

    const/4 v10, -0x1

    if-eqz v7, :cond_9

    .line 494
    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 495
    iget-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    if-eqz v13, :cond_8

    move v13, v10

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    aput v13, v12, v21

    .line 498
    :cond_9
    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v5, v3

    invoke-virtual {v12, v3, v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 500
    iget-object v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 501
    iget-boolean v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 502
    iget-boolean v15, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 504
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    .line 505
    iget v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxVSpan:I

    .line 506
    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v12, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_a
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v19

    .line 507
    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move/from16 v17, v3

    move/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v12

    .line 500
    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v3

    .line 509
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    move-result v12

    .line 510
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v14

    if-eqz v3, :cond_c

    .line 512
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 513
    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    move v10, v8

    :goto_3
    aput v10, v4, v8

    :cond_c
    if-nez p1, :cond_d

    if-nez v3, :cond_d

    if-nez v7, :cond_d

    goto/16 :goto_8

    :cond_d
    if-eqz p1, :cond_e

    .line 521
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 522
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->lastDirectionVector:[I

    aget v10, v5, v21

    aput v10, v4, v21

    .line 524
    aget v5, v5, v8

    aput v5, v4, v8

    goto :goto_4

    .line 526
    :cond_e
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->lastDirectionVector:[I

    .line 527
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    aget v10, v5, v21

    aput v10, v4, v21

    .line 529
    aget v5, v5, v8

    aput v5, v4, v8

    .line 536
    :goto_4
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v4, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_f
    instance-of v4, v4, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-nez v4, :cond_15

    .line 537
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v4, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    move-object v10, v4

    .line 542
    :goto_5
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v4, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_11
    move-object v15, v4

    .line 543
    :goto_6
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    move/from16 v17, p1

    move-object/from16 v16, v4

    move v13, v9

    .line 537
    invoke-virtual/range {v10 .. v17}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 547
    iget v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v4, v13, :cond_12

    iget v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-eq v4, v14, :cond_13

    .line 548
    :cond_12
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v4, :cond_13

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    sget v6, Lcom/android/launcher3/R$string;->widget_resized:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 551
    :cond_13
    invoke-virtual {v1, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 552
    invoke-virtual {v1, v12}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 553
    iput v13, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 554
    iput v14, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 555
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    .line 556
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    if-nez p1, :cond_15

    .line 559
    sget-object v1, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v3, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v1, v3, v13, v14}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 562
    :cond_15
    iget-object v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    move-object v3, v0

    :goto_7
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->requestLayout()V

    :cond_17
    :goto_8
    return-void
.end method

.method public final setCornerRadiusFromWidget()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    const-string v2, "widgetView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    sget v0, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    .line 194
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    return-void
.end method

.method public final setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 7

    .line 284
    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 285
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 286
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 287
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 289
    iget p1, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    .line 290
    iget p1, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    .line 291
    iget p1, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxHSpan:I

    .line 292
    iget p1, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxVSpan:I

    .line 294
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const-string p3, "widgetView"

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 295
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    .line 299
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 300
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 302
    iget v4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 303
    iget v5, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    move-object v0, p0

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget$updateResizeHandlesForGrid(Lcom/android/launcher3/AppWidgetResizeFrame;IILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;II)V

    .line 306
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 307
    invoke-static {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget$initializeReconfigureButton(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 310
    :cond_1
    invoke-static {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget$initializeWidgetViewLayoutParams(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 315
    iget-object p0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez p0, :cond_2

    const-string p0, "cellLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    :cond_2
    iget-object p2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 317
    iget-object p0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 319
    iget-object p2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 320
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 321
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 323
    invoke-virtual {v0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 324
    invoke-virtual {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setCornerRadiusFromWidget()V

    .line 325
    iget-object p0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p0, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, p0

    :goto_0
    iget-object p0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, p0}, Landroid/appwidget/AppWidgetHostView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->reconfigureButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 951
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 952
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 955
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->widget_reconfigure_tip_top_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 956
    new-instance v3, Lcom/android/launcher3/views/ArrowTipView;

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    .line 958
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v4, Lcom/android/launcher3/R$string;->reconfigurable_widget_education_tip:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 959
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 957
    invoke-virtual {v3, p0, v4, v2, v1}, Lcom/android/launcher3/views/ArrowTipView;->showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public final snapToWidget(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 611
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 612
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 613
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 614
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 615
    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    if-gez v1, :cond_0

    neg-int v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 620
    :goto_0
    iput v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->topTouchRegionAdjustment:I

    add-int v6, v1, v3

    .line 628
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const-string v8, "dragLayer"

    const/4 v9, 0x0

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_1
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 630
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_2
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    neg-int v6, v6

    goto :goto_1

    :cond_3
    move v6, v5

    .line 627
    :goto_1
    iput v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->bottomTouchRegionAdjustment:I

    .line 635
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 637
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    const-string v8, "cellLayout"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/Workspace;

    if-eqz v7, :cond_7

    .line 638
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/android/launcher3/Workspace;

    .line 639
    iget-object v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v10, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_6
    invoke-virtual {v7, v10}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v9

    :goto_2
    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 643
    const-string v12, "dragHandles"

    if-nez p1, :cond_c

    .line 644
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 645
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 646
    iput v4, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 647
    iput v1, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 648
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez v1, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_8
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getAll()Ljava/util/List;

    move-result-object v1

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 648
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_b

    .line 651
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v1, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v2, v7

    .line 650
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    .line 658
    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_5

    :cond_c
    const/4 v13, 0x4

    .line 663
    new-array v13, v13, [Landroid/animation/PropertyValuesHolder;

    sget-object v14, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    iget v15, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    filled-new-array {v15, v2}, [I

    move-result-object v2

    invoke-static {v14, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v13, v5

    .line 665
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 666
    iget v14, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 667
    filled-new-array {v14, v3}, [I

    move-result-object v3

    .line 664
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v13, v10

    .line 669
    sget-object v2, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    iget v3, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v13, v3

    .line 670
    sget-object v2, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    iget v3, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v13, v2

    .line 661
    invoke-static {v6, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/android/launcher3/AppWidgetResizeFrame$snapToWidget$2;

    invoke-direct {v3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$snapToWidget$2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move v2, v5

    .line 674
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 675
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 676
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    if-nez v1, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_d
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getAll()Ljava/util/List;

    move-result-object v1

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 678
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 679
    sget-object v6, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v12, v10, [F

    aput v11, v12, v2

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 678
    invoke-virtual {v4, v3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 677
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_10

    .line 686
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v1, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v2, v7

    .line 685
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    :cond_10
    const-wide/16 v1, 0x96

    .line 694
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 695
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 698
    :goto_5
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 699
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public final updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V
    .locals 6

    .line 799
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p5, :cond_0

    .line 802
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v5, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v2

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 801
    invoke-virtual {p5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 811
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 814
    sget-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    .line 815
    new-array v1, v3, [F

    aput p4, v1, v2

    .line 812
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 811
    invoke-virtual {p3, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 810
    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 820
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 824
    new-array p3, v3, [F

    aput p4, p3, v2

    .line 821
    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 820
    invoke-virtual {p0, p3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 819
    invoke-virtual {p5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 829
    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 830
    invoke-virtual {p2, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    :goto_1
    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-lez p0, :cond_3

    move v2, v3

    :cond_3
    if-eqz p5, :cond_4

    .line 836
    new-instance p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;

    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;-><init>(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V

    .line 835
    invoke-virtual {p5, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 844
    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 845
    invoke-virtual {p2, v2}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method

.method public final visualizeResizeForDelta(II)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 379
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    .line 380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 382
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 383
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 384
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 385
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 386
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 382
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 388
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 389
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 391
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 392
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 393
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 394
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    .line 395
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 391
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 397
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 398
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 400
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 403
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    const/4 p2, 0x0

    const-string v0, "cellLayout"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/Workspace;

    if-eqz p1, :cond_3

    .line 404
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/Workspace;

    .line 405
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleInvalidResizeForTwoPanelUi(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)V

    .line 411
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
