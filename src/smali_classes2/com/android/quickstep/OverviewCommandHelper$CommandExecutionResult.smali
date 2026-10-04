.class public final enum Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;
.super Ljava/lang/Enum;
.source "OverviewCommandHelper.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

.field public static final enum COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

.field public static final enum RETRY_AFTER_LAUNCHER_DESTROYED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->RETRY_AFTER_LAUNCHER_DESTROYED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    filled-new-array {v0, v1}, [Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 842
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    .line 843
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    const-string v1, "RETRY_AFTER_LAUNCHER_DESTROYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->RETRY_AFTER_LAUNCHER_DESTROYED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    invoke-static {}, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->$values()[Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->$VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 841
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->$VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    return-object v0
.end method
