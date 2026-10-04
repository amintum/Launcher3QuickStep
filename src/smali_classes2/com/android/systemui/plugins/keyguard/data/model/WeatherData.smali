.class public final Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
.super Ljava/lang/Object;
.source "WeatherData.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

.field public static final DEBUG:Z = true

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final DESCRIPTION_PLACEHODLER:Ljava/lang/String; = ""

.field private static final INVALID_WEATHER_ICON_STATE:I = -0x1

.field public static final STATE_KEY:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "WeatherData"

.field private static final TEMPERATURE_CELSIUS_PLACEHOLDER:I = 0x15

.field private static final TEMPERATURE_FAHRENHEIT_PLACEHOLDER:I = 0x3a

.field public static final TEMPERATURE_KEY:Ljava/lang/String; = "temperature"

.field public static final USE_CELSIUS_KEY:Ljava/lang/String; = "use_celsius"

.field private static final WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;


# instance fields
.field private final description:Ljava/lang/String;

.field private final state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

.field private final temperature:I

.field private final touchAction:Lkotlin/jvm/functions/Function1;

.field private final useCelsius:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    .line 91
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;->MOSTLY_SUNNY:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 28
    iput-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 29
    iput p4, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 30
    iput-object p5, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getWEATHERICON_PLACEHOLDER$cp()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    return p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-object p0
.end method

.method public final getTemperature()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    return p0
.end method

.method public final getTouchAction()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getUseCelsius()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    if-eqz v0, :cond_0

    const-string v0, "C"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\") "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u00b0"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
