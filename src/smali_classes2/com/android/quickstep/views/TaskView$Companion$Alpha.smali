.class final enum Lcom/android/quickstep/views/TaskView$Companion$Alpha;
.super Ljava/lang/Enum;
.source "TaskView.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/TaskView$Companion$Alpha;

.field public static final enum Attach:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

.field public static final enum Modal:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

.field public static final enum Split:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

.field public static final enum Stable:Lcom/android/quickstep/views/TaskView$Companion$Alpha;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/views/TaskView$Companion$Alpha;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Stable:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Attach:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    sget-object v2, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Split:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    sget-object v3, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Modal:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2162
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    const-string v1, "Stable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskView$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Stable:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    .line 2163
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    const-string v1, "Attach"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskView$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Attach:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    .line 2164
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    const-string v1, "Split"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskView$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Split:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    .line 2165
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    const-string v1, "Modal"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskView$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Modal:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-static {}, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->$values()[Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->$VALUES:[Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/TaskView$Companion$Alpha;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/TaskView$Companion$Alpha;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->$VALUES:[Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    return-object v0
.end method
