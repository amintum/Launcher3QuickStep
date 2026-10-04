.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final clockId:Ljava/lang/String;

.field private final isDeprecated:Z

.field private final replacementTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 66
    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 73
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClockId()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReplacementTarget()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isDeprecated()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClockMetadata(clockId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeprecated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replacementTarget="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
