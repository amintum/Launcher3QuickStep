.class public Lcom/android/quickstep/util/ActiveGestureLog$EventLog;
.super Ljava/lang/Object;
.source "ActiveGestureLog.java"


# instance fields
.field protected final eventEntries:Ljava/util/List;

.field protected final logId:I

.field protected final mIsFullyGesturalNavMode:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    .line 224
    iput p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->logId:I

    .line 225
    iput-boolean p2, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->mIsFullyGesturalNavMode:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/android/quickstep/util/ActiveGestureLog-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;-><init>(IZ)V

    return-void
.end method
