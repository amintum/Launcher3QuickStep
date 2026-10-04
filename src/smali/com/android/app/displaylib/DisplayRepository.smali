.class public interface abstract Lcom/android/app/displaylib/DisplayRepository;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"


# virtual methods
.method public containsDisplay(I)Z
    .locals 0

    .line 115
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCachedDisplay(I)Landroid/view/Display;
    .locals 2

    .line 107
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/Display;

    .line 107
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    check-cast v0, Landroid/view/Display;

    return-object v0
.end method

.method public abstract getDisplay(I)Landroid/view/Display;
.end method

.method public abstract getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getDisplays()Lkotlinx/coroutines/flow/StateFlow;
.end method
