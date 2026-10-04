.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

.field public final synthetic f$2:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->$r8$lambda$koaSm_POgANuO_tP93kQTmjUcTg(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
