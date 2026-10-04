.class public abstract Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/SequencesKt__SequencesJVMKt;
.source "Sequences.kt"


# direct methods
.method public static synthetic $r8$lambda$gsNk3IlLxIkg3S0p5D-eswlyP2I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence$lambda$6$SequencesKt__SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgw4Q_3eFL-A68Db_jKdsWYueJs(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence$lambda$5$SequencesKt__SequencesKt(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    instance-of v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v0, p0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    return-object v0
.end method

.method public static emptySequence()Lkotlin/sequences/Sequence;
    .locals 1

    .line 75
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-object v0
.end method

.method public static generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    .line 711
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-object p0

    .line 713
    :cond_0
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final generateSequence$lambda$5$SequencesKt__SequencesKt(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateSequence$lambda$6$SequencesKt__SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 48
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
