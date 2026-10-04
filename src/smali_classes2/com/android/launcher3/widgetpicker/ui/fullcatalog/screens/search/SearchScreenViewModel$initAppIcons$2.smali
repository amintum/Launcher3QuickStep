.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$2;
.super Ljava/lang/Object;
.source "SearchScreenViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$initAppIcons$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;

    new-instance p2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->access$setAppIconsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
