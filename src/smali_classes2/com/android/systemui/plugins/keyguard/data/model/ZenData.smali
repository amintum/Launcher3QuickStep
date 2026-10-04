.class public final Lcom/android/systemui/plugins/keyguard/data/model/ZenData;
.super Ljava/lang/Object;
.source "ZenData.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final descriptionId:Ljava/lang/String;

.field private final zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/ZenData;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->copy(Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/data/model/ZenData;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;-><init>(Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescriptionId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getZenMode()Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->zenMode:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;->descriptionId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZenData(zenMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
