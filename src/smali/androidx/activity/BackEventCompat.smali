.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "BackEventCompat.kt"


# static fields
.field public static final Companion:Landroidx/activity/BackEventCompat$Companion;


# instance fields
.field public final frameTimeMillis:J

.field public final progress:F

.field public final swipeEdge:I

.field public final touchX:F

.field public final touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/activity/BackEventCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/BackEventCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/BackEventCompat;->Companion:Landroidx/activity/BackEventCompat$Companion;

    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 43
    iput p2, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 45
    iput p3, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 47
    iput p4, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 49
    iput-wide p5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Landroidx/activity/Api34Impl;->INSTANCE:Landroidx/activity/Api34Impl;

    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->touchX(Landroid/window/BackEvent;)F

    move-result v2

    .line 65
    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->touchY(Landroid/window/BackEvent;)F

    move-result v3

    .line 66
    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->progress(Landroid/window/BackEvent;)F

    move-result v4

    .line 67
    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->swipeEdge(Landroid/window/BackEvent;)I

    move-result v5

    .line 69
    sget-object v0, Landroidx/activity/Api36Impl;->INSTANCE:Landroidx/activity/Api36Impl;

    invoke-virtual {v0, p1}, Landroidx/activity/Api36Impl;->frameTimeMillis(Landroid/window/BackEvent;)J

    move-result-wide v6

    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v7}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchX()F

    move-result v1

    .line 87
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchY()F

    move-result v2

    .line 88
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v3

    .line 90
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v0

    .line 91
    sget-object v4, Landroidx/navigationevent/NavigationEventSwipeEdge;->Companion:Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;->getLeft()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/navigationevent/NavigationEventSwipeEdge;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;->getRight()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/navigationevent/NavigationEventSwipeEdge;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;->getNone()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/navigationevent/NavigationEventSwipeEdge;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getFrameTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected \'swipeEdge\' value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result p1

    invoke-static {p1}, Landroidx/navigationevent/NavigationEventSwipeEdge;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getProgress()F
    .locals 0

    .line 45
    iget p0, p0, Landroidx/activity/BackEventCompat;->progress:F

    return p0
.end method

.method public final getSwipeEdge()I
    .locals 0

    .line 47
    iget p0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackEventCompat{touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", frameTimeMillis="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
