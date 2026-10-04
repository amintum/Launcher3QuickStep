.class public abstract Lcom/android/compose/animation/scene/Key;
.super Ljava/lang/Object;
.source "Key.kt"


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final identity:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    instance-of v0, p1, Lcom/android/compose/animation/scene/Key;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/compose/animation/scene/Key;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDebugName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
