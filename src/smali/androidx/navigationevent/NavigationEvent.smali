.class public final Landroidx/navigationevent/NavigationEvent;
.super Ljava/lang/Object;
.source "NavigationEvent.kt"


# instance fields
.field public final frameTimeMillis:J

.field public final progress:F

.field public final swipeEdge:I

.field public final touchX:F

.field public final touchY:F


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 44
    iput p2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 53
    iput p3, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 58
    iput p4, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 64
    iput-wide p5, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(FFFIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/navigationevent/NavigationEvent;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 69
    const-class v2, Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEvent;

    .line 73
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 74
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 75
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->progress:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 76
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    invoke-static {v2, v3}, Landroidx/navigationevent/NavigationEventSwipeEdge;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 77
    :cond_2
    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    iget-wide p0, p1, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getFrameTimeMillis()J
    .locals 2

    .line 64
    iget-wide v0, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    return-wide v0
.end method

.method public final getProgress()F
    .locals 0

    .line 53
    iget p0, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    return p0
.end method

.method public final getSwipeEdge()I
    .locals 0

    .line 58
    iget p0, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    return p0
.end method

.method public final getTouchX()F
    .locals 0

    .line 38
    iget p0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    return p0
.end method

.method public final getTouchY()F
    .locals 0

    .line 44
    iget p0, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    invoke-static {v1}, Landroidx/navigationevent/NavigationEventSwipeEdge;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationEvent(touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 92
    invoke-static {v1}, Landroidx/navigationevent/NavigationEventSwipeEdge;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", frameTimeMillis="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
