.class public final enum Lcom/android/quickstep/OverviewCommandHelper$CommandType;
.super Ljava/lang/Enum;
.source "OverviewCommandHelper.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandType;

.field public static final enum HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

.field public static final enum HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

.field public static final enum SHOW_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

.field public static final enum SHOW_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

.field public static final enum TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

.field public static final enum TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

.field public static final enum TOGGLE_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/OverviewCommandHelper$CommandType;
    .locals 7

    .line 0
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    sget-object v4, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    sget-object v5, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    sget-object v6, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    filled-new-array/range {v0 .. v6}, [Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 880
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const-string v1, "SHOW_WITH_FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 881
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const-string v1, "SHOW_ALT_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 882
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const-string v1, "HIDE_ALT_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 884
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const-string v1, "TOGGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 885
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const-string v1, "HOME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 890
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const-string v1, "TOGGLE_OVERVIEW_PREVIOUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 893
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const-string v1, "TOGGLE_WITH_FOCUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-static {}, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->$values()[Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->$VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 879
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/OverviewCommandHelper$CommandType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/OverviewCommandHelper$CommandType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->$VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    return-object v0
.end method
