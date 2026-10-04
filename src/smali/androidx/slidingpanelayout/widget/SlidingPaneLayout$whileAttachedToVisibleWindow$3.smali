.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$3;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$3;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/window/layout/FoldingFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 850
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$3;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$setFoldingFeature(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroidx/window/layout/FoldingFeature;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 850
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$3;->emit(Landroidx/window/layout/FoldingFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
