.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;
.super Ljava/lang/Object;
.source "ClockViewIds.kt"


# static fields
.field public static final $stable:I

.field private static final DATE_FORMAT:I

.field private static final HOUR_DIGIT_PAIR:I

.field private static final HOUR_FIRST_DIGIT:I

.field private static final HOUR_SECOND_DIGIT:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

.field private static final LOCKSCREEN_CLOCK_VIEW_LARGE:I

.field private static final LOCKSCREEN_CLOCK_VIEW_SMALL:I

.field private static final MINUTE_DIGIT_PAIR:I

.field private static final MINUTE_FIRST_DIGIT:I

.field private static final MINUTE_SECOND_DIGIT:I

.field private static final TIME_FULL_FORMAT:I

.field private static final WEATHER_CLOCK_ALARM_DND:I

.field private static final WEATHER_CLOCK_DATE:I

.field private static final WEATHER_CLOCK_DATE_BARRIER_BOTTOM:I

.field private static final WEATHER_CLOCK_ICON:I

.field private static final WEATHER_CLOCK_TEMP:I

.field private static final WEATHER_CLOCK_TIME:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_LARGE:I

    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_SMALL:I

    .line 33
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_DIGIT_PAIR:I

    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_DIGIT_PAIR:I

    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_FIRST_DIGIT:I

    .line 36
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_SECOND_DIGIT:I

    .line 37
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_FIRST_DIGIT:I

    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_SECOND_DIGIT:I

    .line 39
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->TIME_FULL_FORMAT:I

    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->DATE_FORMAT:I

    .line 43
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TIME:I

    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE:I

    .line 45
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ICON:I

    .line 46
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TEMP:I

    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ALARM_DND:I

    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE_BARRIER_BOTTOM:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDATE_FORMAT()I
    .locals 0

    .line 40
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->DATE_FORMAT:I

    return p0
.end method

.method public final getHOUR_DIGIT_PAIR()I
    .locals 0

    .line 33
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_DIGIT_PAIR:I

    return p0
.end method

.method public final getHOUR_FIRST_DIGIT()I
    .locals 0

    .line 35
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_FIRST_DIGIT:I

    return p0
.end method

.method public final getHOUR_SECOND_DIGIT()I
    .locals 0

    .line 36
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_SECOND_DIGIT:I

    return p0
.end method

.method public final getLOCKSCREEN_CLOCK_VIEW_LARGE()I
    .locals 0

    .line 29
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_LARGE:I

    return p0
.end method

.method public final getLOCKSCREEN_CLOCK_VIEW_SMALL()I
    .locals 0

    .line 30
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_SMALL:I

    return p0
.end method

.method public final getMINUTE_DIGIT_PAIR()I
    .locals 0

    .line 34
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_DIGIT_PAIR:I

    return p0
.end method

.method public final getMINUTE_FIRST_DIGIT()I
    .locals 0

    .line 37
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_FIRST_DIGIT:I

    return p0
.end method

.method public final getMINUTE_SECOND_DIGIT()I
    .locals 0

    .line 38
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_SECOND_DIGIT:I

    return p0
.end method

.method public final getTIME_FULL_FORMAT()I
    .locals 0

    .line 39
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->TIME_FULL_FORMAT:I

    return p0
.end method

.method public final getWEATHER_CLOCK_ALARM_DND()I
    .locals 0

    .line 47
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ALARM_DND:I

    return p0
.end method

.method public final getWEATHER_CLOCK_DATE()I
    .locals 0

    .line 44
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE:I

    return p0
.end method

.method public final getWEATHER_CLOCK_DATE_BARRIER_BOTTOM()I
    .locals 0

    .line 48
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE_BARRIER_BOTTOM:I

    return p0
.end method

.method public final getWEATHER_CLOCK_ICON()I
    .locals 0

    .line 45
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ICON:I

    return p0
.end method

.method public final getWEATHER_CLOCK_TEMP()I
    .locals 0

    .line 46
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TEMP:I

    return p0
.end method

.method public final getWEATHER_CLOCK_TIME()I
    .locals 0

    .line 43
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TIME:I

    return p0
.end method
