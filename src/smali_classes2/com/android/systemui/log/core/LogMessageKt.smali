.class public final Lcom/android/systemui/log/core/LogMessageKt;
.super Ljava/lang/Object;
.source "LogMessage.kt"


# static fields
.field private static final DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/systemui/log/core/LogMessageKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogMessageKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/log/core/LogMessageKt;->printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
