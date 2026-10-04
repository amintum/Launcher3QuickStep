.class public final enum Lcom/android/systemui/shared/plugins/BuildVariant;
.super Ljava/lang/Enum;
.source "BuildInfo.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/plugins/BuildVariant;

.field private static final CURRENT:Lcom/android/systemui/shared/plugins/BuildVariant;

.field public static final Companion:Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

.field public static final enum Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

.field public static final enum User:Lcom/android/systemui/shared/plugins/BuildVariant;

.field public static final enum UserDebug:Lcom/android/systemui/shared/plugins/BuildVariant;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

    sget-object v1, Lcom/android/systemui/shared/plugins/BuildVariant;->UserDebug:Lcom/android/systemui/shared/plugins/BuildVariant;

    sget-object v2, Lcom/android/systemui/shared/plugins/BuildVariant;->User:Lcom/android/systemui/shared/plugins/BuildVariant;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/shared/plugins/BuildVariant;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/android/systemui/shared/plugins/BuildVariant;

    const-string v1, "Eng"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/plugins/BuildVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 22
    new-instance v1, Lcom/android/systemui/shared/plugins/BuildVariant;

    const-string v2, "UserDebug"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/shared/plugins/BuildVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/shared/plugins/BuildVariant;->UserDebug:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 23
    new-instance v2, Lcom/android/systemui/shared/plugins/BuildVariant;

    const-string v3, "User"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/shared/plugins/BuildVariant;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/systemui/shared/plugins/BuildVariant;->User:Lcom/android/systemui/shared/plugins/BuildVariant;

    invoke-static {}, Lcom/android/systemui/shared/plugins/BuildVariant;->$values()[Lcom/android/systemui/shared/plugins/BuildVariant;

    move-result-object v3

    sput-object v3, Lcom/android/systemui/shared/plugins/BuildVariant;->$VALUES:[Lcom/android/systemui/shared/plugins/BuildVariant;

    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v3

    sput-object v3, Lcom/android/systemui/shared/plugins/BuildVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v3, Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/plugins/BuildVariant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/android/systemui/shared/plugins/BuildVariant;->Companion:Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

    .line 28
    sget-boolean v3, Landroid/os/Build;->IS_ENG:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    sput-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->CURRENT:Lcom/android/systemui/shared/plugins/BuildVariant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCURRENT$cp()Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->CURRENT:Lcom/android/systemui/shared/plugins/BuildVariant;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/shared/plugins/BuildVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/plugins/BuildVariant;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildVariant;->$VALUES:[Lcom/android/systemui/shared/plugins/BuildVariant;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/plugins/BuildVariant;

    return-object v0
.end method
