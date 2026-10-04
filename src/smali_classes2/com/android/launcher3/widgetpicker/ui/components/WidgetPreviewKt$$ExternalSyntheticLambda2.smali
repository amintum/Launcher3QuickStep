.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

.field public final synthetic f$3:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroidx/compose/ui/Modifier;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$5:Z

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$6:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$10:I

    iput p12, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$5:Z

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$6:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$10:I

    iget v11, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda2;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$QD5Bx1AzvLZb5BumbUoQaRU1UKs(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroidx/compose/ui/Modifier;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
