.class public final Lcom/android/compose/animation/scene/SceneTransitions;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

.field public static final Empty:Lcom/android/compose/animation/scene/SceneTransitions;


# instance fields
.field public final interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

.field public final transitionCache:Ljava/util/Map;

.field public final transitionSpecs:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$OrmSln39fOu62C7Zo1qfzNm6LHU(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitions;->findSpec$lambda$6(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UI4R4th6sSd4kVSlX8CpCbRBTrc(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitions;->findSpec$lambda$3(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VFW1X9f3i5xndNshR5VAvU93s50(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitions;->findSpec$lambda$4(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cwvQXTPsvWjAZLNhx0YkHMRre9g(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitions;->findSpec$lambda$5(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/SceneTransitions;->$stable:I

    .line 123
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions;

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 125
    sget-object v2, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitions;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/InterruptionHandler;)V

    sput-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->Empty:Lcom/android/compose/animation/scene/SceneTransitions;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/compose/animation/scene/InterruptionHandler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpecs:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitions;->interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->Empty:Lcom/android/compose/animation/scene/SceneTransitions;

    return-object v0
.end method

.method public static final findSpec$lambda$3(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final findSpec$lambda$4(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final findSpec$lambda$5(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final findSpec$lambda$6(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionSpecImpl;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final defaultTransition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 8

    .line 111
    new-instance v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 118
    sget-object p0, Lcom/android/compose/animation/scene/TransformationSpec;->Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->getEmptyProvider$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final findSpec(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 1

    .line 59
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda1;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversed()Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda2;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda3;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 82
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversed()Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object p0

    return-object p0

    .line 88
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitions;->defaultTransition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getInterruptionHandler$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/InterruptionHandler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions;->interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

    return-object p0
.end method

.method public final transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 6

    .line 99
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpecs:Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 100
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Found multiple transition specs for transition "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final transitionSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionCache:Ljava/util/Map;

    .line 382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 382
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 382
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SceneTransitions;->findSpec(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object v1

    .line 385
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_2
    check-cast v1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    return-object v1
.end method
