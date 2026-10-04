.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iput-boolean p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda11;->f$1:Z

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$zot9_SzkFkbP_XronXJf40Grwpg(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLandroidx/compose/runtime/State;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    move-result-object p0

    return-object p0
.end method
