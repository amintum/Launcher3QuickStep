.class public final Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;
.super Ljava/lang/Object;
.source "DesktopTaskViewModel.kt"


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final isMinimized:Z

.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IZLandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->taskId:I

    iput-boolean p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->isMinimized:Z

    iput-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->bounds:Landroid/graphics/Rect;

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
    instance-of v1, p1, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->taskId:I

    iget v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->isMinimized:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->isMinimized:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->bounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->bounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->isMinimized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMinimized()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->isMinimized:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->taskId:I

    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->isMinimized:Z

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->bounds:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskPosition(taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMinimized="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
