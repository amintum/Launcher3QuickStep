.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->$r8$lambda$VP-ulTeb4XyPf7v-YB19PihwbFI(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
