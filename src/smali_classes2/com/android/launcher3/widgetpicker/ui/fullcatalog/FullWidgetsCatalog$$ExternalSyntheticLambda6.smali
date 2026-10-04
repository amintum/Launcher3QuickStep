.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;ZZLcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

    iput-boolean p3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$2:Z

    iput-boolean p4, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$4:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;

    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

    iget-boolean v2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$2:Z

    iget-boolean v3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$4:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;

    iget v5, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$$ExternalSyntheticLambda6;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;->$r8$lambda$lzQBObI87J5IITiFUdmrSTTFT3Q(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;ZZLcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
