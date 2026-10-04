.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;
.super Ljava/lang/Object;
.source "ClockConfig.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final useAlternateSmartspaceAODTransition:Z

.field private final useCustomClockScene:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 34
    iput-boolean p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    iget-boolean p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseAlternateSmartspaceAODTransition()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    return p0
.end method

.method public final getUseCustomClockScene()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->description:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->useCustomClockScene:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClockConfig(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useAlternateSmartspaceAODTransition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCustomClockScene="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
