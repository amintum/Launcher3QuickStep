.class public final Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;
.super Ljava/lang/Object;
.source "TaskHeaderUiState.kt"


# instance fields
.field private final clickCloseListener:Landroid/view/View$OnClickListener;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->icon:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p2, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->title:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->clickCloseListener:Landroid/view/View$OnClickListener;

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
    instance-of v1, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->clickCloseListener:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->clickCloseListener:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClickCloseListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->clickCloseListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->clickCloseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->clickCloseListener:Landroid/view/View$OnClickListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThumbnailHeader(icon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickCloseListener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
