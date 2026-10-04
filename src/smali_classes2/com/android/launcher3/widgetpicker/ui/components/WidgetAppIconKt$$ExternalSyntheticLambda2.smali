.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->$r8$lambda$PzBq-7lewzDGAET-yLSQRKVc7J4(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
