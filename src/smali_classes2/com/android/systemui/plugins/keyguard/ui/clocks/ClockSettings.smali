.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
.super Ljava/lang/Object;
.source "ClockSettings.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;

.field private static final KEY_AXIS_LIST:Ljava/lang/String;

.field private static final KEY_CLOCK_ID:Ljava/lang/String;

.field private static final KEY_METADATA:Ljava/lang/String;

.field private static final KEY_SEED_COLOR:Ljava/lang/String;


# instance fields
.field private final axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

.field private final clockId:Ljava/lang/String;

.field private metadata:Lorg/json/JSONObject;

.field private final seedColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->$stable:I

    .line 29
    const-string v0, "clockId"

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_CLOCK_ID:Ljava/lang/String;

    .line 30
    const-string v0, "seedColor"

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_SEED_COLOR:Ljava/lang/String;

    .line 31
    const-string v0, "metadata"

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_METADATA:Ljava/lang/String;

    .line 32
    const-string v0, "axes"

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_AXIS_LIST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 23
    new-instance p3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    return-void
.end method

.method public static final synthetic access$getKEY_AXIS_LIST$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_AXIS_LIST:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_CLOCK_ID$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_CLOCK_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_METADATA$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_METADATA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SEED_COLOR$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_SEED_COLOR:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
    .locals 0

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    return-object p0
.end method

.method public final getClockId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setMetadata(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClockSettings(clockId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seedColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", axes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
