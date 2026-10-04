.class public final Lcom/android/launcher3/pm/UserCache$CachedUserInfo;
.super Ljava/lang/Object;
.source "UserCache.kt"


# instance fields
.field public final iconInfo:Lcom/android/launcher3/util/UserIconInfo;

.field public final isQuietModeEnabled:Z

.field public final isUnlocked:Z

.field public final preInstallApps:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 189
    iput-boolean p2, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    .line 190
    iput-boolean p3, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    .line 196
    iput-object p4, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 196
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;-><init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    iget-object v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    iget-object v3, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    iget-boolean v3, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    iget-boolean v3, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconInfo()Lcom/android/launcher3/util/UserIconInfo;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    return-object p0
.end method

.method public final getPreInstallApps()Ljava/util/Set;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isQuietModeEnabled()Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    return p0
.end method

.method public final isUnlocked()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->iconInfo:Lcom/android/launcher3/util/UserIconInfo;

    iget-boolean v1, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked:Z

    iget-boolean v2, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled:Z

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->preInstallApps:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CachedUserInfo(iconInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnlocked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuietModeEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preInstallApps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
