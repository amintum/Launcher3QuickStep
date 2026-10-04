.class public final Lcom/android/systemui/log/LogMessageImpl;
.super Ljava/lang/Object;
.source "LogMessageImpl.kt"

# interfaces
.implements Lcom/android/systemui/log/core/LogMessage;


# static fields
.field public static final Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;


# instance fields
.field public bool1:Z

.field public bool2:Z

.field public bool3:Z

.field public bool4:Z

.field public bool5:Z

.field public double1:D

.field public exception:Ljava/lang/Throwable;

.field public int1:I

.field public int2:I

.field public level:Lcom/android/systemui/log/core/LogLevel;

.field public long1:J

.field public long2:J

.field public messagePrinter:Lkotlin/jvm/functions/Function1;

.field public str1:Ljava/lang/String;

.field public str2:Ljava/lang/String;

.field public str3:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/log/LogMessageImpl$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogMessageImpl$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 28
    iput-object p5, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p6, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 30
    iput-object p7, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 33
    iput p10, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 34
    iput p11, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 35
    iput-wide p12, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 36
    iput-wide p14, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    move-wide/from16 p1, p16

    .line 37
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    move/from16 p1, p18

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    move/from16 p1, p19

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    move/from16 p1, p20

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    move/from16 p1, p21

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    move/from16 p1, p22

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    return-void
.end method

.method public static synthetic reset$default(Lcom/android/systemui/log/LogMessageImpl;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 46
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-static {}, Lcom/android/systemui/log/LogMessageImplKt;->access$getDEFAULT_PRINTER$p()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "UnknownTag"

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/log/LogMessageImpl;->reset$default(Lcom/android/systemui/log/LogMessageImpl;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/log/LogMessageImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    iget-boolean p1, p1, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getBool1()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return p0
.end method

.method public getBool2()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return p0
.end method

.method public getBool3()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return p0
.end method

.method public getBool4()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return p0
.end method

.method public getBool5()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    return p0
.end method

.method public getDouble1()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getInt1()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return p0
.end method

.method public getInt2()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return p0
.end method

.method public getLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-object p0
.end method

.method public getLong1()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-wide v0
.end method

.method public getLong2()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-wide v0
.end method

.method public getMessagePrinter()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getStr1()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-object p0
.end method

.method public getStr2()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-object p0
.end method

.method public getStr3()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setLevel(Lcom/android/systemui/log/core/LogLevel;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setTag(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/log/LogMessageImpl;->setTimestamp(J)V

    .line 59
    invoke-virtual {p0, p5}, Lcom/android/systemui/log/LogMessageImpl;->setMessagePrinter(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {p0, p6}, Lcom/android/systemui/log/LogMessageImpl;->setException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setStr1(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setStr2(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setStr3(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setInt1(I)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setInt2(I)V

    const-wide/16 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/log/LogMessageImpl;->setLong1(J)V

    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/log/LogMessageImpl;->setLong2(J)V

    const-wide/16 p2, 0x0

    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/log/LogMessageImpl;->setDouble1(D)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setBool1(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setBool2(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setBool3(Z)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setBool4(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setBool5(Z)V

    return-void
.end method

.method public setBool1(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return-void
.end method

.method public setBool2(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return-void
.end method

.method public setBool3(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return-void
.end method

.method public setBool4(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return-void
.end method

.method public setBool5(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    return-void
.end method

.method public setDouble1(D)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public setInt1(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return-void
.end method

.method public setInt2(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return-void
.end method

.method public setLevel(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-void
.end method

.method public setLong1(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-void
.end method

.method public setLong2(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-void
.end method

.method public setMessagePrinter(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setStr1(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-void
.end method

.method public setStr2(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-void
.end method

.method public setStr3(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    iget-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    iget-wide v3, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    iget-object v5, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    iget-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    iget v10, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    iget v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    iget-wide v12, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    move-wide/from16 v18, v14

    iget-boolean v14, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    iget-boolean v0, v0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "LogMessageImpl(level="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messagePrinter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", str1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", str2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", str3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", int1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", int2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", long1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", long2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", double1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bool1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
