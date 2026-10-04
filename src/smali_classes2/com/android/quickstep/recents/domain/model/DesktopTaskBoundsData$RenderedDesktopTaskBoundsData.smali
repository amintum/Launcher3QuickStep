.class public final Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;
.super Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;
.source "DesktopTaskBoundsData.kt"


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput p1, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->taskId:I

    iput-object p2, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->bounds:Landroid/graphics/Rect;

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
    instance-of v1, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->taskId:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->bounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->bounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->taskId:I

    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->bounds:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderedDesktopTaskBoundsData(taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
