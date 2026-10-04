.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;
.super Ljava/lang/Object;
.source "WidgetPreview.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $dragState$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $dragView:Landroid/view/View;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $imagePositionInParent$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onWidgetInteraction:Lkotlin/jvm/functions/Function1;

.field public final synthetic $scaledBitmapDimensions$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic $widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;


# direct methods
.method public static synthetic $r8$lambda$T7dXFX7_VS3XnRq5MyEBOCoNBrY(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->invoke$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g2UztDmQoozYuDMVQEYxIBrscnk(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->invoke$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragState$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$scaledBitmapDimensions$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$imagePositionInParent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 12

    .line 230
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 232
    invoke-static/range {p6 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$17(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->startDrag(Landroid/view/View;)V

    .line 236
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$14(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    move-result-object p0

    .line 237
    invoke-static/range {p8 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$19(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    .line 238
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 235
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$calculateImageDragBounds-2x9bVx0(Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;JJ)Landroid/graphics/Rect;

    move-result-object v6

    .line 243
    invoke-static/range {p6 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$17(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->getPickerMimeType()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$14(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v7, p0

    .line 247
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$14(Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v8, p0

    .line 248
    new-instance v9, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    invoke-direct {v9, p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/graphics/Rect;IILcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V

    .line 240
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 227
    iget-object v1, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragView:Landroid/view/View;

    iget-object v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object v6, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v7, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragState$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$scaledBitmapDimensions$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$imagePositionInParent$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    new-instance v14, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda1;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move-object v11, v0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
