.class public final enum Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;
.super Ljava/lang/Enum;
.source "DigitalWellBeingToast.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

.field public static final enum SPLIT_BANNER_FULLSCREEN:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

.field public static final enum SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

.field public static final enum SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_BANNER_FULLSCREEN:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    sget-object v1, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    sget-object v2, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 360
    new-instance v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    const-string v1, "SPLIT_BANNER_FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_BANNER_FULLSCREEN:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 362
    new-instance v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    const-string v1, "SPLIT_GRID_BANNER_LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 364
    new-instance v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    const-string v1, "SPLIT_GRID_BANNER_SMALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    invoke-static {}, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->$values()[Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->$VALUES:[Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->$VALUES:[Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object v0
.end method
