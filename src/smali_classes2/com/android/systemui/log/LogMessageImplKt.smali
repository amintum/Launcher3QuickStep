.class public abstract Lcom/android/systemui/log/LogMessageImplKt;
.super Ljava/lang/Object;
.source "LogMessageImpl.kt"


# static fields
.field public static final DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$XlO5aMRNxHQqhd6Y5ORlUTLDnvc(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/android/systemui/log/LogMessageImplKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/log/LogMessageImplKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final DEFAULT_PRINTER$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_PRINTER$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
