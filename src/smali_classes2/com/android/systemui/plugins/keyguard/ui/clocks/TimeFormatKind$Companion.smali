.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;
.super Ljava/lang/Object;
.source "ClockEvents.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromContext(Landroid/content/Context;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object p0

    return-object p0
.end method

.method public final getFromContext(Landroid/content/Context;I)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object p0

    return-object p0
.end method

.method public final lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->FULL_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->HALF_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    return-object p0
.end method
