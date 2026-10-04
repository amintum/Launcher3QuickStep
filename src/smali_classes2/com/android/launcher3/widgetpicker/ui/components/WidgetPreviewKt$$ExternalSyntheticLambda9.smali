.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda9;->f$0:J

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda9;->f$0:J

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda9;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$5RUnxOBSjODjaNEFBkYurrEBczw(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
