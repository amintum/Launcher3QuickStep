.class public final Lcom/android/launcher3/util/UserIconInfo;
.super Ljava/lang/Object;
.source "UserIconInfo.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/util/UserIconInfo$Companion;


# instance fields
.field public final type:I

.field public final user:Landroid/os/UserHandle;

.field public final userSerial:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/UserIconInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/UserIconInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/UserIconInfo;->Companion:Lcom/android/launcher3/util/UserIconInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 29
    iput p2, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 30
    iput-wide p3, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/UserHandle;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p3

    int-to-long p3, p3

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    return-void
.end method


# virtual methods
.method public final applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isCloned()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/UserIconInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/UserIconInfo;

    iget-object v1, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    iget v3, p1, Lcom/android/launcher3/util/UserIconInfo;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    iget-wide p0, p1, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCloned()Z
    .locals 1

    .line 43
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMain()Z
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 46
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWork()Z
    .locals 1

    .line 40
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    iget v1, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    iget-wide v2, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserIconInfo(user="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userSerial="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
