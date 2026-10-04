.class public final Lcom/android/app/displaylib/DisplayEvent$Removed;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayEvent;


# instance fields
.field public final displayId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/app/displaylib/DisplayEvent$Removed;->displayId:I

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
    instance-of v1, p1, Lcom/android/app/displaylib/DisplayEvent$Removed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/app/displaylib/DisplayEvent$Removed;

    iget p0, p0, Lcom/android/app/displaylib/DisplayEvent$Removed;->displayId:I

    iget p1, p1, Lcom/android/app/displaylib/DisplayEvent$Removed;->displayId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDisplayId()I
    .locals 0

    .line 536
    iget p0, p0, Lcom/android/app/displaylib/DisplayEvent$Removed;->displayId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/app/displaylib/DisplayEvent$Removed;->displayId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget p0, p0, Lcom/android/app/displaylib/DisplayEvent$Removed;->displayId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed(displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
