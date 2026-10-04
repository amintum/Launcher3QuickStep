.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFile;
.super Ljava/lang/Object;
.source "HomeScreenFilesProvider.kt"


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final isDirectory:Z

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->mimeType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory:Z

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
    instance-of v1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory:Z

    iget-boolean p1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDirectory()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->displayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->mimeType:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HomeScreenFile(displayName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
