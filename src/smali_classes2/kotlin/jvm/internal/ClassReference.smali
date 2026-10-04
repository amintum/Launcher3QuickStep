.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "ClassReference.kt"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# static fields
.field public static final Companion:Lkotlin/jvm/internal/ClassReference$Companion;

.field public static final FUNCTION_CLASSES:Ljava/util/Map;


# instance fields
.field public final jClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/ClassReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    const/16 v0, 0x17

    .line 102
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Lkotlin/jvm/functions/Function2;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lkotlin/jvm/functions/Function3;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lkotlin/jvm/functions/Function4;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 103
    const-class v3, Lkotlin/jvm/functions/Function5;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lkotlin/jvm/functions/Function6;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-class v3, Lkotlin/jvm/functions/Function7;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-class v3, Lkotlin/jvm/functions/Function8;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-class v3, Lkotlin/jvm/functions/Function9;

    aput-object v3, v0, v1

    .line 104
    const-class v1, Lkotlin/jvm/functions/Function10;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    const-class v4, Lkotlin/jvm/functions/Function11;

    aput-object v4, v0, v1

    const/16 v1, 0xc

    const-class v4, Lkotlin/jvm/functions/Function12;

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-class v4, Lkotlin/jvm/functions/Function13;

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-class v4, Lkotlin/jvm/functions/Function14;

    aput-object v4, v0, v1

    const/16 v1, 0xf

    .line 105
    const-class v4, Lkotlin/jvm/functions/Function15;

    aput-object v4, v0, v1

    const/16 v1, 0x10

    const-class v4, Lkotlin/jvm/functions/Function16;

    aput-object v4, v0, v1

    const/16 v1, 0x11

    const-class v4, Lkotlin/jvm/functions/Function17;

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-class v4, Lkotlin/jvm/functions/Function18;

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-class v4, Lkotlin/jvm/functions/Function19;

    aput-object v4, v0, v1

    const/16 v1, 0x14

    .line 106
    const-class v4, Lkotlin/jvm/functions/Function20;

    aput-object v4, v0, v1

    const/16 v1, 0x15

    const-class v4, Lkotlin/jvm/functions/Function21;

    aput-object v4, v0, v1

    const/16 v1, 0x16

    const-class v4, Lkotlin/jvm/functions/Function22;

    aput-object v4, v0, v1

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1573
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1606
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getFUNCTION_CLASSES$cp()Ljava/util/Map;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 91
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 0

    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ClassReference$Companion;->getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ClassReference$Companion;->getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 94
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lkotlin/jvm/internal/ClassReference$Companion;->isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
