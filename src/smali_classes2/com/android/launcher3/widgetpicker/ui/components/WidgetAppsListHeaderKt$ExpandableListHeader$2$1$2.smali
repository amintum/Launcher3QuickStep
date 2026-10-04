.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

.field public final synthetic $expandedState:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic $localView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$localView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p2, p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    sget-object p2, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$localView:Landroid/view/View;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;->report(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;Landroid/view/View;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    sget-object p2, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;->$localView:Landroid/view/View;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;->report(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;Landroid/view/View;)V

    .line 122
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
