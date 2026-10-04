.class public final enum Lcom/android/systemui/log/core/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/log/core/LogLevel;

.field public static final enum DEBUG:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum ERROR:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum INFO:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum VERBOSE:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WARNING:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WTF:Lcom/android/systemui/log/core/LogLevel;


# instance fields
.field private final logcatFunc:Lkotlin/jvm/functions/Function3;

.field private final nativeLevel:I

.field private final shortString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 6

    .line 0
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    const-string v4, "V"

    sget-object v5, Lcom/android/systemui/log/core/LogLevel$1;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$1;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    new-instance v1, Lcom/android/systemui/log/core/LogLevel;

    const-string v5, "D"

    sget-object v6, Lcom/android/systemui/log/core/LogLevel$2;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$2;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sput-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    new-instance v2, Lcom/android/systemui/log/core/LogLevel;

    const-string v6, "I"

    sget-object v7, Lcom/android/systemui/log/core/LogLevel$3;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$3;

    const-string v3, "INFO"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sput-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    new-instance v3, Lcom/android/systemui/log/core/LogLevel;

    const-string v7, "W"

    sget-object v8, Lcom/android/systemui/log/core/LogLevel$4;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$4;

    const-string v4, "WARNING"

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sput-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    new-instance v4, Lcom/android/systemui/log/core/LogLevel;

    const-string v8, "E"

    sget-object v9, Lcom/android/systemui/log/core/LogLevel$5;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$5;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sput-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    new-instance v5, Lcom/android/systemui/log/core/LogLevel;

    const-string v9, "WTF"

    sget-object v10, Lcom/android/systemui/log/core/LogLevel$6;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$6;

    const-string v6, "WTF"

    const/4 v7, 0x5

    const/4 v8, 0x7

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sput-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    invoke-static {}, Lcom/android/systemui/log/core/LogLevel;->$values()[Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    .line 24
    iput-object p4, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/android/systemui/log/core/LogLevel;->logcatFunc:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/log/core/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/core/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLogcatFunc()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/log/core/LogLevel;->logcatFunc:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getNativeLevel()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    return p0
.end method

.method public final getShortString()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    return-object p0
.end method
