.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lkotlin/coroutines/CoroutineContext$Element;

.field private final left:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$9qTkXSyombmrIHYSxHFA4OGXbaw(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/coroutines/CombinedContext;->toString$lambda$2(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qks1Z-UeH7QikfX0vXl_9yUQdpE([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lkotlin/coroutines/CombinedContext;->writeReplace$lambda$3([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 116
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 190
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final size()I
    .locals 2

    const/4 v0, 0x2

    .line 149
    :goto_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    instance-of v1, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final toString$lambda$2(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 181
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v0

    .line 182
    new-array v1, v0, [Lkotlin/coroutines/CoroutineContext;

    .line 183
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 184
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 185
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, v0, :cond_0

    .line 187
    new-instance p0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {p0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeReplace$lambda$3([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aput-object p3, p0, p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final contains(Lkotlin/coroutines/CoroutineContext$Element;)Z
    .locals 1

    .line 155
    invoke-interface {p1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Lkotlin/coroutines/CombinedContext;)Z
    .locals 1

    .line 160
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->contains(Lkotlin/coroutines/CoroutineContext$Element;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 161
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 162
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    .line 163
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/CombinedContext;->contains(Lkotlin/coroutines/CoroutineContext$Element;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 171
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/CombinedContext;->containsAll(Lkotlin/coroutines/CombinedContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 124
    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    .line 125
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 173
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    .line 137
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 140
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    return-object p0

    .line 141
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
