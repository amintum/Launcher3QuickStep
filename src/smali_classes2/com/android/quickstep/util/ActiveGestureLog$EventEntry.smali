.class public Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;
.super Ljava/lang/Object;
.source "ActiveGestureLog.java"


# instance fields
.field private duplicateCount:I

.field private gestureEvent:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field private mCompoundString:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

.field private time:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetduplicateCount(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->duplicateCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetgestureEvent(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->gestureEvent:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCompoundString(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->mCompoundString:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettime(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->time:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputduplicateCount(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->duplicateCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdate(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->update(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/ActiveGestureLog-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;-><init>()V

    return-void
.end method

.method private update(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->mCompoundString:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 205
    iput-object p2, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->gestureEvent:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->time:J

    const/4 p1, 0x0

    .line 207
    iput p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->duplicateCount:I

    return-void
.end method


# virtual methods
.method public getDuplicateCount()I
    .locals 0

    .line 198
    iget p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->duplicateCount:I

    return p0
.end method

.method public getGestureEvent()Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->gestureEvent:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->time:J

    return-wide v0
.end method
