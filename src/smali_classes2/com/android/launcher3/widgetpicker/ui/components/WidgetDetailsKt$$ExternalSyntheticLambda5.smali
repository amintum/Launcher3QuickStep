.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->$r8$lambda$mm9YoJk3d2Gv7Hz9XIUKn2FL-64(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
