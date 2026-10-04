.class public final synthetic Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Landroid/content/res/Resources$Theme;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Resources$Theme;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->$r8$lambda$myM3d-4upy7kTtD6z2PxEdQcITk(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
