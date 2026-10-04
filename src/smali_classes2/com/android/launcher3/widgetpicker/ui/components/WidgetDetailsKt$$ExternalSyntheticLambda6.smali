.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

.field public final synthetic f$1:Landroidx/compose/ui/input/InputModeManager;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Landroidx/compose/ui/input/InputModeManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/input/InputModeManager;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/input/InputModeManager;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->$r8$lambda$Pp8iiP2IqQwtHqH7xlisso2aoy8(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Landroidx/compose/ui/input/InputModeManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
