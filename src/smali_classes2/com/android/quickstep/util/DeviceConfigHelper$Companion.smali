.class public final Lcom/android/quickstep/util/DeviceConfigHelper$Companion;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllProps()Ljava/util/Map;
    .locals 0

    .line 148
    invoke-static {}, Lcom/android/quickstep/util/DeviceConfigHelper;->access$getAllProps$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 152
    invoke-static {}, Lcom/android/quickstep/util/DeviceConfigHelper;->access$getPrefs$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
