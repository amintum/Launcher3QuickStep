.class public final Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon$Companion;
.super Ljava/lang/Object;
.source "WeatherData.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 2

    .line 155
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 155
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    check-cast v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-object v0
.end method
