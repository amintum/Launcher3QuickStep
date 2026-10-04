.class final enum Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;
.super Ljava/lang/Enum;
.source "TaskView.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

.field public static final enum Dismiss:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

.field public static final enum Fullscreen:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

.field public static final enum Gesture:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Fullscreen:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Gesture:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    sget-object v2, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Dismiss:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2169
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    const-string v1, "Fullscreen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Fullscreen:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    .line 2170
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    const-string v1, "Gesture"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Gesture:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    .line 2171
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    const-string v1, "Dismiss"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Dismiss:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    invoke-static {}, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->$values()[Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->$VALUES:[Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->$VALUES:[Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    return-object v0
.end method
