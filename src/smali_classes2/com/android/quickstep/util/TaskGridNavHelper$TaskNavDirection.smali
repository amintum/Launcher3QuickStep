.class public final enum Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;
.super Ljava/lang/Enum;
.source "TaskGridNavHelper.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

.field public static final enum DOWN:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

.field public static final enum LEFT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

.field public static final enum RIGHT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

.field public static final enum TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

.field public static final enum UP:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;
    .locals 5

    .line 0
    sget-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->UP:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    sget-object v1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->DOWN:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    sget-object v2, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->LEFT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    sget-object v3, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->RIGHT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    sget-object v4, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 152
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->UP:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 153
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->DOWN:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 154
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->LEFT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 155
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->RIGHT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 156
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    const-string v1, "TAB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-static {}, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->$values()[Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->$VALUES:[Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->$VALUES:[Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    return-object v0
.end method
