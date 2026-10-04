.class final enum Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;
.super Ljava/lang/Enum;
.source "TaskContentView.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

.field public static final enum FOCUS:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

.field public static final enum HOVER:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->FOCUS:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->HOVER:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    filled-new-array {v0, v1}, [Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 496
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    const-string v1, "FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->FOCUS:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    .line 497
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    const-string v1, "HOVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->HOVER:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    invoke-static {}, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->$values()[Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->$VALUES:[Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;->$VALUES:[Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OutlineExpansion;

    return-object v0
.end method
