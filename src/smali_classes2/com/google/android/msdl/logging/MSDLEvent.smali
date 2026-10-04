.class public final Lcom/google/android/msdl/logging/MSDLEvent;
.super Ljava/lang/Object;
.source "MSDLEvent.kt"


# instance fields
.field public final properties:Ljava/lang/String;

.field public final timeStamp:Ljava/lang/String;

.field public final tokenName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    sget-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger;->Companion:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    invoke-virtual {v0}, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->getDATE_FORMAT()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/msdl/logging/MSDLEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/msdl/logging/MSDLEvent;->tokenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/msdl/logging/MSDLEvent;->properties:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/msdl/logging/MSDLEvent;->timeStamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/msdl/logging/MSDLEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/msdl/logging/MSDLEvent;

    iget-object v1, p0, Lcom/google/android/msdl/logging/MSDLEvent;->tokenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/msdl/logging/MSDLEvent;->tokenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/msdl/logging/MSDLEvent;->properties:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/msdl/logging/MSDLEvent;->properties:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/android/msdl/logging/MSDLEvent;->timeStamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/msdl/logging/MSDLEvent;->timeStamp:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/msdl/logging/MSDLEvent;->tokenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/msdl/logging/MSDLEvent;->properties:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/msdl/logging/MSDLEvent;->timeStamp:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/msdl/logging/MSDLEvent;->timeStamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/msdl/logging/MSDLEvent;->tokenName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/msdl/logging/MSDLEvent;->properties:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | token: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | properties: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
