.class public final Lcom/android/launcher3/util/EventLogArray$EventEntry;
.super Ljava/lang/Object;
.source "EventLogArray.kt"


# instance fields
.field public duplicateCount:I

.field public event:Ljava/lang/String;

.field public extras:F

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuplicateCount()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    return p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()F
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->extras:F

    return p0
.end method

.method public final getTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->time:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->type:I

    return p0
.end method

.method public final setDuplicateCount(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method

.method public final update(ILjava/lang/String;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->type:I

    .line 111
    iput-object p2, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->event:Ljava/lang/String;

    .line 112
    iput p3, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->extras:F

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->time:J

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/android/launcher3/util/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method
