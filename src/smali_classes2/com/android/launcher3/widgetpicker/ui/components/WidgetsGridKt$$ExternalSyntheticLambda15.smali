.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$4:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$5:Z

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$6:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$8:I

    iput p10, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$1:Z

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$4:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$5:Z

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$6:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$8:I

    iget v9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda15;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->$r8$lambda$_jCCNgPeSMuWMevjrKe-XQrufyY(Ljava/util/List;ZLjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
