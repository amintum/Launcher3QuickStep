.class public final Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;
.super Ljava/lang/Object;
.source "ScrollableFloatingToolbar.kt"


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final scrollState:Landroidx/compose/foundation/ScrollState;

.field public selectedTab:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 179
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getScrollState$p(Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method


# virtual methods
.method public final offsetRequiredToCenterTheTab(Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;II)I
    .locals 0

    sub-int/2addr p2, p3

    .line 212
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;->getLeftPx()I

    move-result p0

    .line 213
    div-int/lit8 p2, p2, 0x2

    .line 214
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;->getWidthPx()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    .line 217
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public final scrollToSelectedTab(Ljava/util/List;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->selectedTab:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 185
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->selectedTab:Ljava/lang/Integer;

    .line 186
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;

    if-eqz p1, :cond_1

    .line 191
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p2

    .line 188
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->offsetRequiredToCenterTheTab(Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;II)I

    move-result p1

    .line 194
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState$scrollToSelectedTab$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState$scrollToSelectedTab$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
