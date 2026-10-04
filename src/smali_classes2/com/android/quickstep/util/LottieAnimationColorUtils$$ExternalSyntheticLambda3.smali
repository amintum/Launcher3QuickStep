.class public final synthetic Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/LottieAnimationColorUtils$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->$r8$lambda$T2Uzf4M3ttusQzjOo4Mn14PGuNw(Ljava/lang/Integer;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
