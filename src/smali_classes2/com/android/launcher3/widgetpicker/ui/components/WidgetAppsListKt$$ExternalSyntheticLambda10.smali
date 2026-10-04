.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$3:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$3:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->$r8$lambda$fGo4XszYYZeEYSAMtYgxAoeWgpE(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
