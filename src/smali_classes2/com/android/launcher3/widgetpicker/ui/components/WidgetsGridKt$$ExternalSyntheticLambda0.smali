.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->$r8$lambda$qXtT8u8MmudrAtmcUHq0dvDHam0(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
