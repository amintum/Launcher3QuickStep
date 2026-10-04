.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;
.super Ljava/lang/Object;
.source "HomeScreenFilesProvider.kt"


# instance fields
.field public final file:Ljava/util/concurrent/Future;

.field public final flags:I

.field public final uri:Landroid/net/Uri;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/util/concurrent/Future;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->uri:Landroid/net/Uri;

    .line 67
    iput p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->flags:I

    .line 68
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->file:Ljava/util/concurrent/Future;

    .line 69
    iput-object p4, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->user:Landroid/os/UserHandle;

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
    instance-of v1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->flags:I

    iget v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->flags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->file:Ljava/util/concurrent/Future;

    iget-object v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->file:Ljava/util/concurrent/Future;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->user:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->user:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFile()Ljava/util/concurrent/Future;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->file:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->flags:I

    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->file:Ljava/util/concurrent/Future;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->uri:Landroid/net/Uri;

    iget v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->flags:I

    iget-object v2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->file:Ljava/util/concurrent/Future;

    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->user:Landroid/os/UserHandle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileChange(uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
