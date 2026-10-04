.class public Lcom/airbnb/lottie/value/LottieFrameInfo;
.super Ljava/lang/Object;
.source "LottieFrameInfo.java"


# instance fields
.field public endFrame:F

.field public endValue:Ljava/lang/Object;

.field public interpolatedKeyframeProgress:F

.field public linearKeyframeProgress:F

.field public overallProgress:F

.field public startFrame:F

.field public startValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .locals 0

    .line 43
    iget p0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endFrame:F

    return p0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getInterpolatedKeyframeProgress()F
    .locals 0

    .line 59
    iget p0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    return p0
.end method

.method public getLinearKeyframeProgress()F
    .locals 0

    .line 55
    iget p0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    return p0
.end method

.method public getOverallProgress()F
    .locals 0

    .line 63
    iget p0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->overallProgress:F

    return p0
.end method

.method public getStartFrame()F
    .locals 0

    .line 39
    iget p0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startFrame:F

    return p0
.end method

.method public getStartValue()Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    return-object p0
.end method

.method public set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;
    .locals 0

    .line 28
    iput p1, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startFrame:F

    .line 29
    iput p2, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endFrame:F

    .line 30
    iput-object p3, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    .line 33
    iput p6, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    .line 34
    iput p7, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->overallProgress:F

    return-object p0
.end method
