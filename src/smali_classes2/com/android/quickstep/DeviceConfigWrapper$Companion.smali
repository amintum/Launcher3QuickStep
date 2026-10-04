.class public final Lcom/android/quickstep/DeviceConfigWrapper$Companion;
.super Ljava/lang/Object;
.source "DeviceConfigWrapper.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/quickstep/DeviceConfigWrapper;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->getConfigHelper()Lcom/android/quickstep/util/DeviceConfigHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->getConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/DeviceConfigWrapper;

    return-object p0
.end method

.method public final getConfigHelper()Lcom/android/quickstep/util/DeviceConfigHelper;
    .locals 0

    .line 171
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->access$getConfigHelper$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/DeviceConfigHelper;

    return-object p0
.end method
