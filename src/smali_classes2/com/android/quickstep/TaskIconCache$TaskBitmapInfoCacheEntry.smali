.class final Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"


# instance fields
.field private final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field private final contentDescription:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 410
    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->contentDescription:Ljava/lang/String;

    .line 411
    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 408
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->contentDescription:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskBitmapInfoCacheEntry(bitmapInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toTaskCacheEntry(Landroid/content/Context;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->contentDescription:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->title:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
