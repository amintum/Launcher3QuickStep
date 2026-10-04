.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public itemIterator:Ljava/util/Iterator;

.field public final iterator:Ljava/util/Iterator;

.field public state:I

.field public final synthetic this$0:Lkotlin/sequences/FlatteningSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final ensureItemIterator()Z
    .locals 4

    .line 355
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return v1

    .line 361
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    iget-object v2, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v2}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 366
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 371
    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 2

    .line 349
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 351
    :cond_1
    invoke-virtual {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 340
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    .line 345
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 340
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
