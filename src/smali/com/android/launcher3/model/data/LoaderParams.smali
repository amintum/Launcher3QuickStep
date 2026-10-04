.class public final Lcom/android/launcher3/model/data/LoaderParams;
.super Ljava/lang/Object;
.source "LoaderParams.kt"


# instance fields
.field public final loadNonWorkspaceItems:Z

.field public final sanitizeData:Z

.field public final workspaceSelection:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/model/data/LoaderParams;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/model/data/LoaderParams;->workspaceSelection:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/model/data/LoaderParams;->sanitizeData:Z

    .line 25
    iput-boolean p3, p0, Lcom/android/launcher3/model/data/LoaderParams;->loadNonWorkspaceItems:Z

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
    instance-of v1, p1, Lcom/android/launcher3/model/data/LoaderParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/model/data/LoaderParams;

    iget-object v1, p0, Lcom/android/launcher3/model/data/LoaderParams;->workspaceSelection:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/data/LoaderParams;->workspaceSelection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/model/data/LoaderParams;->sanitizeData:Z

    iget-boolean v3, p1, Lcom/android/launcher3/model/data/LoaderParams;->sanitizeData:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LoaderParams;->loadNonWorkspaceItems:Z

    iget-boolean p1, p1, Lcom/android/launcher3/model/data/LoaderParams;->loadNonWorkspaceItems:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLoadNonWorkspaceItems()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LoaderParams;->loadNonWorkspaceItems:Z

    return p0
.end method

.method public final getSanitizeData()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LoaderParams;->sanitizeData:Z

    return p0
.end method

.method public final getWorkspaceSelection()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/model/data/LoaderParams;->workspaceSelection:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/data/LoaderParams;->workspaceSelection:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/model/data/LoaderParams;->sanitizeData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LoaderParams;->loadNonWorkspaceItems:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/data/LoaderParams;->workspaceSelection:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/launcher3/model/data/LoaderParams;->sanitizeData:Z

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LoaderParams;->loadNonWorkspaceItems:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoaderParams(workspaceSelection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sanitizeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadNonWorkspaceItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
