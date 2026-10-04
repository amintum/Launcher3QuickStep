.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $widgetApp$inlined:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;->$widgetApp$inlined:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1$2;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1;->$widgetApp$inlined:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$lambda$1$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
