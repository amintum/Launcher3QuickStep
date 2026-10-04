.class public final Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;
.super Ljava/lang/Object;
.source "ZenData.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 4

    .line 30
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->values()[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    move-result-object p0

    .line 1310
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->getZenMode()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
