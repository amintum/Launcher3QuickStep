.class public final Lcom/android/launcher3/util/EventLogArray;
.super Ljava/lang/Object;
.source "EventLogArray.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/EventLogArray$Companion;


# instance fields
.field public final logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

.field public final name:Ljava/lang/String;

.field public nextIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/EventLogArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EventLogArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/EventLogArray;->Companion:Lcom/android/launcher3/util/EventLogArray$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/EventLogArray;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/EventLogArray;->name:Ljava/lang/String;

    .line 45
    new-array p1, p2, [Lcom/android/launcher3/util/EventLogArray$EventEntry;

    iput-object p1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    return-void
.end method


# virtual methods
.method public final addLog(ILjava/lang/String;F)V
    .locals 4

    .line 66
    iget v0, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    iget-object v1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    array-length v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v3, v1

    rem-int/2addr v2, v3

    .line 67
    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    array-length v3, v1

    rem-int/2addr v0, v3

    .line 68
    sget-object v3, Lcom/android/launcher3/util/EventLogArray;->Companion:Lcom/android/launcher3/util/EventLogArray$Companion;

    aget-object v1, v1, v2

    invoke-static {v3, v1, p1, p2}, Lcom/android/launcher3/util/EventLogArray$Companion;->access$isEntrySame(Lcom/android/launcher3/util/EventLogArray$Companion;Lcom/android/launcher3/util/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    aget-object v1, v1, v0

    invoke-static {v3, v1, p1, p2}, Lcom/android/launcher3/util/EventLogArray$Companion;->access$isEntrySame(Lcom/android/launcher3/util/EventLogArray$Companion;Lcom/android/launcher3/util/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->update(ILjava/lang/String;F)V

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getDuplicateCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->setDuplicateCount(I)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 74
    new-instance v2, Lcom/android/launcher3/util/EventLogArray$EventEntry;

    invoke-direct {v2}, Lcom/android/launcher3/util/EventLogArray$EventEntry;-><init>()V

    aput-object v2, v0, v1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->update(ILjava/lang/String;F)V

    .line 77
    iget p1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    return-void
.end method

.method public final addLog(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/util/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/util/EventLogArray;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event history:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "  HH:mm:ss.SSSZ  "

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 85
    iget-object v4, p0, Lcom/android/launcher3/util/EventLogArray;->logs:[Lcom/android/launcher3/util/EventLogArray$EventEntry;

    iget v5, p0, Lcom/android/launcher3/util/EventLogArray;->nextIndex:I

    array-length v6, v4

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    array-length v7, v4

    rem-int/2addr v5, v7

    aget-object v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getTime()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getEvent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getType()I

    move-result v7

    const-string v8, ": "

    if-eq v7, v6, :cond_4

    const/4 v6, 0x2

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    .line 92
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 89
    :cond_1
    const-string v6, ": false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 90
    :cond_2
    const-string v6, ": true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getExtras()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getExtras()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getDuplicateCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 96
    const-string v6, " & "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getDuplicateCount()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " similar events"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_5
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
