.class public final Lcom/android/compose/theme/AndroidColorScheme;
.super Ljava/lang/Object;
.source "AndroidColorScheme.kt"


# static fields
.field public static final Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;


# instance fields
.field public final brandA:J

.field public final brandB:J

.field public final brandC:J

.field public final brandD:J

.field public final clockHour:J

.field public final clockMinute:J

.field public final clockSecond:J

.field public final onPrimaryFixed:J

.field public final onPrimaryFixedVariant:J

.field public final onSecondaryFixed:J

.field public final onSecondaryFixedVariant:J

.field public final onShadeActive:J

.field public final onShadeActiveVariant:J

.field public final onShadeInactive:J

.field public final onShadeInactiveVariant:J

.field public final onTertiaryFixed:J

.field public final onTertiaryFixedVariant:J

.field public final onThemeApp:J

.field public final overviewBackground:J

.field public final primaryFixed:J

.field public final primaryFixedDim:J

.field public final secondaryFixed:J

.field public final secondaryFixedDim:J

.field public final shadeActive:J

.field public final shadeDisabled:J

.field public final shadeInactive:J

.field public final surfaceEffect0:J

.field public final surfaceEffect1:J

.field public final surfaceEffect2:J

.field public final surfaceEffect3:J

.field public final tertiaryFixed:J

.field public final tertiaryFixedDim:J

.field public final themeApp:J

.field public final themeAppRing:J

.field public final themeNotif:J

.field public final underSurface:J

.field public final weatherTemp:J

.field public final widgetBackground:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/compose/theme/AndroidColorScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/theme/AndroidColorScheme;->Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->primaryFixed:J

    .line 46
    iput-wide p3, p0, Lcom/android/compose/theme/AndroidColorScheme;->primaryFixedDim:J

    .line 47
    iput-wide p5, p0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimaryFixed:J

    .line 48
    iput-wide p7, p0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimaryFixedVariant:J

    .line 49
    iput-wide p9, p0, Lcom/android/compose/theme/AndroidColorScheme;->secondaryFixed:J

    .line 50
    iput-wide p11, p0, Lcom/android/compose/theme/AndroidColorScheme;->secondaryFixedDim:J

    .line 51
    iput-wide p13, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSecondaryFixed:J

    move-wide p1, p15

    .line 52
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSecondaryFixedVariant:J

    move-wide/from16 p1, p17

    .line 53
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->tertiaryFixed:J

    move-wide/from16 p1, p19

    .line 54
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->tertiaryFixedDim:J

    move-wide/from16 p1, p21

    .line 55
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onTertiaryFixed:J

    move-wide/from16 p1, p23

    .line 56
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onTertiaryFixedVariant:J

    move-wide/from16 p1, p25

    .line 59
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->brandA:J

    move-wide/from16 p1, p27

    .line 60
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->brandB:J

    move-wide/from16 p1, p29

    .line 61
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->brandC:J

    move-wide/from16 p1, p31

    .line 62
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->brandD:J

    move-wide/from16 p1, p33

    .line 63
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->clockHour:J

    move-wide/from16 p1, p35

    .line 64
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->clockMinute:J

    move-wide/from16 p1, p37

    .line 65
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->clockSecond:J

    move-wide/from16 p1, p39

    .line 66
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onShadeActive:J

    move-wide/from16 p1, p41

    .line 67
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onShadeActiveVariant:J

    move-wide/from16 p1, p43

    .line 68
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onShadeInactive:J

    move-wide/from16 p1, p45

    .line 69
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onShadeInactiveVariant:J

    move-wide/from16 p1, p47

    .line 70
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->onThemeApp:J

    move-wide/from16 p1, p49

    .line 71
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->overviewBackground:J

    move-wide/from16 p1, p51

    .line 72
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->shadeActive:J

    move-wide/from16 p1, p53

    .line 73
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->shadeDisabled:J

    move-wide/from16 p1, p55

    .line 74
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->shadeInactive:J

    move-wide/from16 p1, p57

    .line 75
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->themeApp:J

    move-wide/from16 p1, p59

    .line 76
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->themeAppRing:J

    move-wide/from16 p1, p61

    .line 77
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->themeNotif:J

    move-wide/from16 p1, p63

    .line 78
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->underSurface:J

    move-wide/from16 p1, p65

    .line 79
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->weatherTemp:J

    move-wide/from16 p1, p67

    .line 80
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->widgetBackground:J

    move-wide/from16 p1, p69

    .line 81
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect0:J

    move-wide/from16 p1, p71

    .line 82
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    move-wide/from16 p1, p73

    .line 83
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect2:J

    move-wide/from16 p1, p75

    .line 84
    iput-wide p1, p0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect3:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p76}, Lcom/android/compose/theme/AndroidColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method
