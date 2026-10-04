.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;
.super Ljava/lang/Object;
.source "ClockSettings.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONArray;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->access$getKEY_AXIS_KEY$cp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->access$getKEY_AXIS_VALUE$cp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v2, v4

    .line 131
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final toJson(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lorg/json/JSONArray;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 141
    invoke-static {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->access$getSettings$p(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 143
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 144
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->access$getKEY_AXIS_KEY$cp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->access$getKEY_AXIS_VALUE$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0
.end method
