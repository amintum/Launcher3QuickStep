.class public final Lcom/android/launcher3/util/StableViewInfo;
.super Ljava/lang/Object;
.source "StableViewInfo.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/StableViewInfo$Companion;


# instance fields
.field public final containerId:I

.field public final itemId:I

.field public final stableId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/StableViewInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/StableViewInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/StableViewInfo;->Companion:Lcom/android/launcher3/util/StableViewInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/StableViewInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/util/StableViewInfo;->itemId:I

    iput p2, p0, Lcom/android/launcher3/util/StableViewInfo;->containerId:I

    iput-object p3, p0, Lcom/android/launcher3/util/StableViewInfo;->stableId:Ljava/lang/Object;

    return-void
.end method

.method public static final fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/StableViewInfo;->Companion:Lcom/android/launcher3/util/StableViewInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/StableViewInfo$Companion;->fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final toLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/StableViewInfo;->Companion:Lcom/android/launcher3/util/StableViewInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/StableViewInfo$Companion;->toLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/StableViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/StableViewInfo;

    iget v1, p0, Lcom/android/launcher3/util/StableViewInfo;->itemId:I

    iget v3, p1, Lcom/android/launcher3/util/StableViewInfo;->itemId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/util/StableViewInfo;->containerId:I

    iget v3, p1, Lcom/android/launcher3/util/StableViewInfo;->containerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/util/StableViewInfo;->stableId:Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/util/StableViewInfo;->stableId:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/util/StableViewInfo;->itemId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/util/StableViewInfo;->containerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/util/StableViewInfo;->stableId:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final matches(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/android/launcher3/util/StableViewInfo;->itemId:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/android/launcher3/util/StableViewInfo;->containerId:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/util/StableViewInfo;->stableId:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getStableId()Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/launcher3/util/StableViewInfo;->itemId:I

    iget v1, p0, Lcom/android/launcher3/util/StableViewInfo;->containerId:I

    iget-object p0, p0, Lcom/android/launcher3/util/StableViewInfo;->stableId:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StableViewInfo(itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stableId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
