.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iput-boolean p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$rHW7ByHokYg4Nn9vqGxommQyblE(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    move-result-object p0

    return-object p0
.end method
