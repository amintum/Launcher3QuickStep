.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2$2;
.super Ljava/lang/Object;
.source "BottomSheetDismissModifiers.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $onSheetOpen:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2$2;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/high16 p2, 0x40a00000    # 5.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2$2;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2$2;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
