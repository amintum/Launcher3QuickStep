.class public final Lcom/android/mechanics/impl/DiscontinuityAnimation;
.super Ljava/lang/Object;
.source "DiscontinuityAnimation.kt"


# static fields
.field public static final Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

.field public static final None:Lcom/android/mechanics/impl/DiscontinuityAnimation;


# instance fields
.field public final springParameters:J

.field public final springStartState:J

.field public final springStartTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 38
    new-instance v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 39
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v3

    .line 40
    sget-object v0, Lcom/android/mechanics/spring/SpringParameters;->Companion:Lcom/android/mechanics/spring/SpringParameters$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringParameters$Companion;->getSnap-Xm82nJY()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 30
    iput-wide p3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 31
    iput-wide p5, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    return-object v0
.end method


# virtual methods
.method public final copy-v8ACHYc(JJJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 8

    .line 0
    new-instance v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    iget-wide v5, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    iget-wide v5, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    iget-wide p0, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSpringParameters-Xm82nJY()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    return-wide v0
.end method

.method public final getSpringStartState-cKNkDq8()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    return-wide v0
.end method

.method public final getSpringStartTimeNanos()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAtRest()Z
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscontinuityAnimation(springStartState="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", springParameters="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", springStartTimeNanos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
