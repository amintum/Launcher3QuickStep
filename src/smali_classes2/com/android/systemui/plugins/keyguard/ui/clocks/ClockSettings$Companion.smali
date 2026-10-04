.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;
.super Ljava/lang/Object;
.source "ClockSettings.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 45
    :goto_0
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_AXIS_LIST$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;

    invoke-virtual {v3, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;->fromJson(Lorg/json/JSONArray;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 47
    :goto_2
    new-instance v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 48
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_METADATA$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-virtual {v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->setMetadata(Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final toJson(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_METADATA$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_AXIS_LIST$cp()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;->toJson(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
