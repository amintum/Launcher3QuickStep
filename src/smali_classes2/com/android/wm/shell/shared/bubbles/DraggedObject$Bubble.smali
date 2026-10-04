.class public final Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;
.super Ljava/lang/Object;
.source "DraggedObject.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DraggedObject;


# instance fields
.field public final initialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->initialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

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
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->initialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->initialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInitialLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->initialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->initialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;->initialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bubble(initialLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
