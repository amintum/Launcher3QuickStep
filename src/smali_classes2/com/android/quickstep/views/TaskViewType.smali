.class public final enum Lcom/android/quickstep/views/TaskViewType;
.super Ljava/lang/Enum;
.source "TaskViewType.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/TaskViewType;

.field public static final enum DESKTOP:Lcom/android/quickstep/views/TaskViewType;

.field public static final enum GROUPED:Lcom/android/quickstep/views/TaskViewType;

.field public static final enum SINGLE:Lcom/android/quickstep/views/TaskViewType;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/views/TaskViewType;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    sget-object v2, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/views/TaskViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/quickstep/views/TaskViewType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    .line 22
    new-instance v0, Lcom/android/quickstep/views/TaskViewType;

    const-string v1, "GROUPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    .line 23
    new-instance v0, Lcom/android/quickstep/views/TaskViewType;

    const-string v1, "DESKTOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/TaskViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    invoke-static {}, Lcom/android/quickstep/views/TaskViewType;->$values()[Lcom/android/quickstep/views/TaskViewType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskViewType;->$VALUES:[Lcom/android/quickstep/views/TaskViewType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/TaskViewType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/views/TaskViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskViewType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/TaskViewType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/TaskViewType;->$VALUES:[Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/TaskViewType;

    return-object v0
.end method
