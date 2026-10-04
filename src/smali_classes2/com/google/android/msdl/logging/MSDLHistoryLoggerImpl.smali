.class public final Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;
.super Ljava/lang/Object;
.source "MSDLHistoryLoggerImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/logging/MSDLHistoryLogger;


# instance fields
.field public head:I

.field public final history:[Lcom/google/android/msdl/logging/MSDLEvent;

.field public final maxHistorySize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 26
    new-array p1, p1, [Lcom/google/android/msdl/logging/MSDLEvent;

    iput-object p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/google/android/msdl/logging/MSDLEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    iget v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 33
    iget p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    return-void
.end method

.method public getHistory()Ljava/util/List;
    .locals 6

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    iget v4, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
