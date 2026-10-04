.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$0:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$3:F

    iput-boolean p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$4:Z

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$0:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$1:J

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$3:F

    iget-boolean v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$4:Z

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda8;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$6X_awuZTnFHSHdA7xu4QlGIdYRw(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
