.class public final Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;
.super Ljava/lang/Object;
.source "LauncherLayoutBuilder.kt"


# instance fields
.field public final attrs:Ljava/util/Map;

.field public final children:Ljava/util/List;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->name:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->attrs:Ljava/util/Map;

    .line 231
    iput-object p3, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->children:Ljava/util/List;

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
    instance-of v1, p1, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->attrs:Ljava/util/Map;

    iget-object v3, p1, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->attrs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->children:Ljava/util/List;

    iget-object p1, p1, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->children:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttrs()Ljava/util/Map;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->attrs:Ljava/util/Map;

    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->children:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->attrs:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->children:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->attrs:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->children:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
