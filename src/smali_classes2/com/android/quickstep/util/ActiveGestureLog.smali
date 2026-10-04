.class public Lcom/android/quickstep/util/ActiveGestureLog;
.super Ljava/lang/Object;
.source "ActiveGestureLog.java"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;


# instance fields
.field private final logs:[Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

.field private mCurrentLogId:I

.field private mIsFullyGesturalNavMode:Z

.field private nextIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-direct {v0}, Lcom/android/quickstep/util/ActiveGestureLog;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 50
    iput v0, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mCurrentLogId:I

    const/16 v0, 0xf

    .line 53
    new-array v0, v0, [Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

    iput-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog;->logs:[Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/quickstep/util/ActiveGestureLog;->nextIndex:I

    return-void
.end method

.method private isEntrySame(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgetmCompoundString(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgetgestureEvent(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-result-object p0

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method

.method public addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog;->logs:[Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

    iget v1, p0, Lcom/android/quickstep/util/ActiveGestureLog;->nextIndex:I

    array-length v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 92
    iget v2, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mCurrentLogId:I

    iget v3, v0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->logId:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, v0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 109
    :goto_0
    invoke-direct {p0, v2, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->isEntrySame(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 110
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgetduplicateCount(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fputduplicateCount(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;I)V

    return-void

    .line 113
    :cond_2
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;

    invoke-direct {p0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;-><init>(Lcom/android/quickstep/util/ActiveGestureLog-IA;)V

    .line 115
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$mupdate(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 116
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

    iget v2, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mCurrentLogId:I

    iget-boolean v3, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mIsFullyGesturalNavMode:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;-><init>(IZLcom/android/quickstep/util/ActiveGestureLog-IA;)V

    .line 94
    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;

    invoke-direct {v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;-><init>(Lcom/android/quickstep/util/ActiveGestureLog-IA;)V

    .line 96
    invoke-static {v2, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$mupdate(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 97
    iget-object p1, v0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/android/quickstep/util/ActiveGestureLog;->logs:[Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

    iget p2, p0, Lcom/android/quickstep/util/ActiveGestureLog;->nextIndex:I

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 99
    array-length p1, p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/android/quickstep/util/ActiveGestureLog;->nextIndex:I

    return-void
.end method

.method public addLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method

.method public addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 2

    .line 81
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActiveGestureErrorDetector:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/ActiveGestureLog;->logs:[Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 122
    iget v3, p0, Lcom/android/quickstep/util/ActiveGestureLog;->nextIndex:I

    add-int/2addr v3, v1

    array-length v4, v2

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v2}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->analyseAndDump(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/quickstep/util/ActiveGestureLog$EventLog;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ActiveGestureLog history:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss.SSSZ  "

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 132
    :goto_2
    iget-object v3, p0, Lcom/android/quickstep/util/ActiveGestureLog;->logs:[Lcom/android/quickstep/util/ActiveGestureLog$EventLog;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 133
    iget v4, p0, Lcom/android/quickstep/util/ActiveGestureLog;->nextIndex:I

    add-int/2addr v4, v0

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 138
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tLogs for logId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->logId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    iget-object v3, v3, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;

    .line 140
    invoke-static {v4}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgetmCompoundString(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    invoke-static {v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->-$$Nest$fgetmIsNoOp(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 143
    :cond_3
    invoke-static {v4}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgettime(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\t\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgetmCompoundString(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v4}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgetduplicateCount(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)I

    move-result v6

    if-lez v6, :cond_4

    .line 149
    const-string v6, " & "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->-$$Nest$fgetduplicateCount(Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " similar events"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public getLogId()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mCurrentLogId:I

    return p0
.end method

.method public incrementLogId()I
    .locals 2

    .line 161
    iget v0, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mCurrentLogId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mCurrentLogId:I

    return v0
.end method

.method public setIsFullyGesturalNavMode(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/android/quickstep/util/ActiveGestureLog;->mIsFullyGesturalNavMode:Z

    return-void
.end method

.method public trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method
