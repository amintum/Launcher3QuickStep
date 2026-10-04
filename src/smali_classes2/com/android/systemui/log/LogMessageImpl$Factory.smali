.class public final Lcom/android/systemui/log/LogMessageImpl$Factory;
.super Ljava/lang/Object;
.source "LogMessageImpl.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/log/LogMessageImpl$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/log/LogMessageImpl;
    .locals 23

    .line 78
    new-instance v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 79
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    invoke-static {}, Lcom/android/systemui/log/LogMessageImplKt;->access$getDEFAULT_PRINTER$p()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 78
    const-string v2, "UnknownTag"

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/log/LogMessageImpl;-><init>(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJDZZZZZ)V

    return-object v0
.end method
