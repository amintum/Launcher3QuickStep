.class public final enum Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;
.super Ljava/lang/Enum;
.source "QuickstepKeyGestureEventsManager.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

.field public static final enum ALT_TAB:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

.field public static final enum HOME:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

.field public static final enum UNDEFINED:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->UNDEFINED:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    sget-object v1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->ALT_TAB:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    sget-object v2, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->HOME:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 258
    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->UNDEFINED:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    .line 259
    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    const-string v1, "ALT_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->ALT_TAB:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    .line 260
    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    const-string v1, "HOME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->HOME:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    invoke-static {}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->$values()[Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->$VALUES:[Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->$VALUES:[Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    return-object v0
.end method
