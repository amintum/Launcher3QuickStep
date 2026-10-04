.class public abstract Lcom/android/quickstep/util/LottieAnimationColorUtils;
.super Ljava/lang/Object;
.source "LottieAnimationColorUtils.java"


# direct methods
.method public static synthetic $r8$lambda$T2Uzf4M3ttusQzjOo4Mn14PGuNw(Ljava/lang/Integer;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 53
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$lXastBzwRSlIbDgQn2Ay_-5t4z8(Ljava/util/Map;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 49
    new-instance p2, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-interface {p0, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myM3d-4upy7kTtD6z2PxEdQcITk(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 74
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zQqsYy_JIxdEDz82W2qerYunlzo(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v1, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    return-void
.end method

.method public static updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    return-void
.end method

.method public static updateToColorResources(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 72
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;)V

    .line 71
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 69
    invoke-static {p0, p1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    return-void
.end method
