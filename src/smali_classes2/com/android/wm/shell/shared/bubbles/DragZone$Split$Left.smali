.class public final Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;
.super Lcom/android/wm/shell/shared/bubbles/DragZone$Split;
.source "DragZone.kt"


# instance fields
.field public final bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    return-object p0
.end method

.method public bridge synthetic getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;->getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Left(bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
