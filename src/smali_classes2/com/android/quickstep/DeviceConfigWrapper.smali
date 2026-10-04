.class public final Lcom/android/quickstep/DeviceConfigWrapper;
.super Ljava/lang/Object;
.source "DeviceConfigWrapper.kt"


# static fields
.field public static final Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

.field private static final configHelper$delegate:Lkotlin/Lazy;


# instance fields
.field private final animateLpnh:Z

.field private final customLpaaThresholds:Z

.field private final customLphThresholds:Z

.field private final customLpnhThresholds:Z

.field private final enableLongPressNavHandle:Z

.field private final enableLpnhDeepPress:Z

.field private final enableLpnhTwoStages:Z

.field private final enableSearchHapticCommit:Z

.field private final enableSearchHapticHint:Z

.field private final lpnhExtraTouchWidthDp:I

.field private final lpnhHapticHintDelay:I

.field private final lpnhHapticHintEndScalePercent:I

.field private final lpnhHapticHintIterations:I

.field private final lpnhHapticHintScaleExponent:I

.field private final lpnhHapticHintStartScalePercent:I

.field private final lpnhSlopPercentage:I

.field private final lpnhTimeoutMs:I

.field private final overrideLpnhLphThresholds:Z

.field private final shrinkNavHandleOnPress:Z

.field private final twoStageDurationPercentage:I

.field private final twoStageSlopPercentage:I


# direct methods
.method public static synthetic $r8$lambda$9X1RpmYa3dTT4n9Cwbb6s7REHbw()Lcom/android/quickstep/util/DeviceConfigHelper;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->configHelper_delegate$lambda$0()Lcom/android/quickstep/util/DeviceConfigHelper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    .line 171
    new-instance v0, Lcom/android/quickstep/DeviceConfigWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/DeviceConfigWrapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->configHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    const-string v1, "Add dev options and server side control to customize the LPNH trigger slop and milliseconds"

    .line 27
    const-string v2, "CUSTOM_LPNH_THRESHOLDS"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpnhThresholds:Z

    .line 35
    const-string v1, "CUSTOM_LPH_THRESHOLDS"

    .line 37
    const-string v2, "Server side control to customize LPH timeout and touch slop"

    .line 34
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLphThresholds:Z

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    const-string v2, "Server side control to customize LPAA timeout and touch slop"

    .line 41
    const-string v3, "CUSTOM_LPAA_THRESHOLDS"

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpaaThresholds:Z

    .line 49
    const-string v2, "OVERRIDE_LPNH_LPH_THRESHOLDS"

    .line 51
    const-string v3, "Enable AGSA override for LPNH and LPH timeout and touch slop"

    .line 48
    invoke-virtual {p1, v2, v1, v3}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->overrideLpnhLphThresholds:Z

    const/16 v2, 0x1c2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    const-string v3, "Controls lpnh timeout in milliseconds"

    .line 55
    const-string v4, "LPNH_TIMEOUT_MS"

    invoke-virtual {p1, v4, v2, v3}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhTimeoutMs:I

    const/16 v2, 0x64

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Controls touch slop percentage for lpnh"

    const-string v4, "LPNH_SLOP_PERCENTAGE"

    invoke-virtual {p1, v4, v2, v3}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhSlopPercentage:I

    .line 66
    const-string v3, "ENABLE_LPNH_TWO_STAGES"

    .line 68
    const-string v4, "Enable two stage for LPNH duration and touch slop"

    .line 65
    invoke-virtual {p1, v3, v1, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhTwoStages:Z

    const/16 v3, 0xc8

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    const-string v4, "Extends the duration to trigger a long press after a fraction of the gesture slop is passed, expressed as a percentage (i.e. 200 = 2x)."

    .line 72
    const-string v5, "TWO_STAGE_DURATION_PERCENTAGE"

    invoke-virtual {p1, v5, v3, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageDurationPercentage:I

    const/16 v3, 0x32

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 83
    const-string v4, "Percentage of gesture slop region to trigger the extended long press duration."

    .line 80
    const-string v5, "TWO_STAGE_SLOP_PERCENTAGE"

    invoke-virtual {p1, v5, v3, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageSlopPercentage:I

    .line 86
    const-string v4, "ANIMATE_LPNH"

    const-string v5, "Animates navbar when long pressing"

    invoke-virtual {p1, v4, v1, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/quickstep/DeviceConfigWrapper;->animateLpnh:Z

    .line 90
    const-string v4, "SHRINK_NAV_HANDLE_ON_PRESS"

    .line 92
    const-string v5, "Shrinks navbar when long pressing if ANIMATE_LPNH is enabled"

    .line 89
    invoke-virtual {p1, v4, v1, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->shrinkNavHandleOnPress:Z

    .line 97
    const-string v1, "ENABLE_LONG_PRESS_NAV_HANDLE"

    .line 99
    const-string v4, "Enables long pressing on the bottom bar nav handle to trigger events."

    .line 96
    invoke-virtual {p1, v1, v0, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLongPressNavHandle:Z

    .line 104
    const-string v1, "ENABLE_SEARCH_HAPTIC_HINT"

    .line 106
    const-string v4, "Enables haptic hint while long pressing on the bottom bar nav handle."

    .line 103
    invoke-virtual {p1, v1, v0, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticHint:Z

    .line 111
    const-string v1, "ENABLE_SEARCH_HAPTIC_COMMIT"

    .line 113
    const-string v4, "Enables haptic hint at end of long pressing on the bottom bar nav handle."

    .line 110
    invoke-virtual {p1, v1, v0, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticCommit:Z

    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Haptic hint start scale."

    const-string v5, "LPNH_HAPTIC_HINT_START_SCALE_PERCENT"

    invoke-virtual {p1, v5, v1, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintStartScalePercent:I

    .line 120
    const-string v4, "LPNH_HAPTIC_HINT_END_SCALE_PERCENT"

    const-string v5, "Haptic hint end scale."

    invoke-virtual {p1, v4, v2, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintEndScalePercent:I

    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Haptic hint scale exponent."

    const-string v5, "LPNH_HAPTIC_HINT_SCALE_EXPONENT"

    invoke-virtual {p1, v5, v2, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintScaleExponent:I

    .line 126
    const-string v2, "LPNH_HAPTIC_HINT_ITERATIONS"

    const-string v4, "Haptic hint number of iterations."

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintIterations:I

    .line 130
    const-string v2, "ENABLE_LPNH_DEEP_PRESS"

    .line 132
    const-string v3, "Long press of nav handle is instantly triggered if deep press is detected."

    .line 129
    invoke-virtual {p1, v2, v0, v3}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhDeepPress:Z

    .line 136
    const-string v0, "LPNH_HAPTIC_HINT_DELAY"

    const-string v2, "Delay before haptic hint starts."

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintDelay:I

    .line 140
    const-string v0, "LPNH_EXTRA_TOUCH_WIDTH_DP"

    .line 142
    const-string v2, "Controls extra dp on the nav bar sides to trigger LPNH. Can be negative for a smaller touch region."

    .line 139
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhExtraTouchWidthDp:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/DeviceConfigWrapper;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)V

    return-void
.end method

.method public static final synthetic access$getConfigHelper$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->configHelper$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final configHelper_delegate$lambda$0()Lcom/android/quickstep/util/DeviceConfigHelper;
    .locals 2

    .line 171
    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper;

    sget-object v1, Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;->INSTANCE:Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/DeviceConfigHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final get()Lcom/android/quickstep/DeviceConfigWrapper;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DeviceConfigWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpnhThresholds:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tcustomLpnhThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLphThresholds:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tcustomLphThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->overrideLpnhLphThresholds:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\toverrideLpnhLphThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhSlopPercentage:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlpnhSlopPercentage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->animateLpnh:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tanimateLpnh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->shrinkNavHandleOnPress:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tshrinkNavHandleOnPress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhTimeoutMs:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlpnhTimeoutMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhTwoStages:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tenableLpnhTwoStages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageDurationPercentage:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ttwoStageDurationPercentage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageSlopPercentage:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ttwoStageSlopPercentage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLongPressNavHandle:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tenableLongPressNavHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticHint:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tenableSearchHapticHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticCommit:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tenableSearchHapticCommit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintStartScalePercent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlpnhHapticHintStartScalePercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintEndScalePercent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlpnhHapticHintEndScalePercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintScaleExponent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlpnhHapticHintScaleExponent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintIterations:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlpnhHapticHintIterations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhDeepPress:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tenableLpnhDeepPress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintDelay:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlpnhHapticHintDelay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhExtraTouchWidthDp:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tlpnhExtraTouchWidthDp="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAnimateLpnh()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->animateLpnh:Z

    return p0
.end method

.method public final getCustomLpaaThresholds()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpaaThresholds:Z

    return p0
.end method

.method public final getCustomLpnhThresholds()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpnhThresholds:Z

    return p0
.end method

.method public final getEnableLongPressNavHandle()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLongPressNavHandle:Z

    return p0
.end method

.method public final getEnableLpnhDeepPress()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhDeepPress:Z

    return p0
.end method

.method public final getEnableLpnhTwoStages()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhTwoStages:Z

    return p0
.end method

.method public final getEnableSearchHapticCommit()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticCommit:Z

    return p0
.end method

.method public final getEnableSearchHapticHint()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticHint:Z

    return p0
.end method

.method public final getLpnhExtraTouchWidthDp()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhExtraTouchWidthDp:I

    return p0
.end method

.method public final getLpnhHapticHintDelay()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintDelay:I

    return p0
.end method

.method public final getLpnhHapticHintEndScalePercent()I
    .locals 0

    .line 119
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintEndScalePercent:I

    return p0
.end method

.method public final getLpnhHapticHintIterations()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintIterations:I

    return p0
.end method

.method public final getLpnhHapticHintScaleExponent()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintScaleExponent:I

    return p0
.end method

.method public final getLpnhHapticHintStartScalePercent()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintStartScalePercent:I

    return p0
.end method

.method public final getShrinkNavHandleOnPress()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->shrinkNavHandleOnPress:Z

    return p0
.end method

.method public final getTwoStageDurationPercentage()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageDurationPercentage:I

    return p0
.end method

.method public final getTwoStageSlopPercentage()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageSlopPercentage:I

    return p0
.end method
