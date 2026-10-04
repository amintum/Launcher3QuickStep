.class public interface abstract Lcom/android/systemui/log/core/LogMessage;
.super Ljava/lang/Object;
.source "LogMessage.kt"


# direct methods
.method public static synthetic access$dump$jd(Lcom/android/systemui/log/core/LogMessage;Ljava/io/PrintWriter;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/android/systemui/log/core/LogMessageKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->getShortString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3, v2}, Lcom/android/systemui/log/core/LogMessageKt;->access$printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public abstract getBool1()Z
.end method

.method public abstract getBool2()Z
.end method

.method public abstract getBool3()Z
.end method

.method public abstract getBool4()Z
.end method

.method public abstract getBool5()Z
.end method

.method public abstract getDouble1()D
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method

.method public abstract getInt1()I
.end method

.method public abstract getInt2()I
.end method

.method public abstract getLevel()Lcom/android/systemui/log/core/LogLevel;
.end method

.method public abstract getLong1()J
.end method

.method public abstract getLong2()J
.end method

.method public abstract getMessagePrinter()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract getStr1()Ljava/lang/String;
.end method

.method public abstract getStr2()Ljava/lang/String;
.end method

.method public abstract getStr3()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract setBool1(Z)V
.end method

.method public abstract setBool2(Z)V
.end method

.method public abstract setBool3(Z)V
.end method

.method public abstract setBool4(Z)V
.end method

.method public abstract setBool5(Z)V
.end method

.method public abstract setDouble1(D)V
.end method

.method public abstract setInt1(I)V
.end method

.method public abstract setInt2(I)V
.end method

.method public abstract setLong1(J)V
.end method

.method public abstract setLong2(J)V
.end method

.method public abstract setStr1(Ljava/lang/String;)V
.end method

.method public abstract setStr2(Ljava/lang/String;)V
.end method

.method public abstract setStr3(Ljava/lang/String;)V
.end method
