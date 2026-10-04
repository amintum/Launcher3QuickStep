.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;
.super Ljava/lang/Object;
.source "WidgetPreview.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $appWidgetHostView$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $dragState$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $onWidgetInteraction:Lkotlin/jvm/functions/Function1;

.field public final synthetic $previewLayoutProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic $remoteViews:Landroid/widget/RemoteViews;

.field public final synthetic $widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic $widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;


# direct methods
.method public static synthetic $r8$lambda$Luio0gxQZxJ3-mgz3b1N425Mk-k(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->invoke$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jOby2ETiN8SFZrClGf3mEuAQs60(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->invoke$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$remoteViews:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$previewLayoutProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$dragState$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$appWidgetHostView$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 8

    .line 360
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 361
    invoke-static {p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$37(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    move-result-object p0

    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->startDrag(Landroid/view/View;)V

    .line 366
    invoke-static {p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$37(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->getPickerMimeType()Ljava/lang/String;

    move-result-object v6

    .line 368
    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    move-result-object p0

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->getDragBoundsForOffset-k-4lQ0M(J)Landroid/graphics/Rect;

    move-result-object v2

    .line 369
    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v3

    .line 370
    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v4

    if-eqz p2, :cond_0

    .line 374
    new-instance p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    invoke-direct {p0, p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;-><init>(Landroid/widget/RemoteViews;)V

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 379
    new-instance p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    invoke-direct {p0, p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    .line 364
    :goto_1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    move-object v1, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/graphics/Rect;IILcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V

    .line 363
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 384
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 385
    const-string p1, "No preview during drag"

    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 357
    iget-object v1, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$remoteViews:Landroid/widget/RemoteViews;

    iget-object v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$previewLayoutProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iget-object v6, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v7, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$dragState$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$appWidgetHostView$delegate:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    new-instance v13, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object v10, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
