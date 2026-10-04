.class public final Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;
.super Ljava/lang/Object;
.source "WeatherData.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromBundle$default(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDESCRIPTION_KEY$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSTATE_KEY$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTEMPERATURE_KEY$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUSE_CELSIUS_KEY$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle$default(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon$Companion;

    const-string v1, "state"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon$Companion;->fromInt(I)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    move-result-object v3

    .line 47
    const-string v0, "temperature"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 49
    const-string v0, "WeatherData"

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 51
    const-string v1, "use_celsius"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 60
    new-instance v1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Weather data parsed "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 55
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Weather data did not parse from "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlaceholderWeatherData()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 2

    .line 84
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "celsius"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->getPlaceholderWeatherData(Z)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public final getPlaceholderWeatherData(Z)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 8

    .line 96
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->access$getWEATHERICON_PLACEHOLDER$cp()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    move-result-object v2

    if-eqz p1, :cond_0

    const/16 p0, 0x15

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x3a

    goto :goto_0

    .line 94
    :goto_1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v5, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
