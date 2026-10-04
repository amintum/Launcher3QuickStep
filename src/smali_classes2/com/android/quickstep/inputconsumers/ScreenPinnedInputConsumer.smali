.class public Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;
.super Ljava/lang/Object;
.source "ScreenPinnedInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field private final mDisplayId:I

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private mTouchDownY:F


# direct methods
.method public static synthetic $r8$lambda$sVqvQcIjnc7nak-GSELeRMLbGAI(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Landroid/content/Context;Lcom/android/quickstep/GestureState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->lambda$new$0(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mDisplayId:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseMinDisplacement:F

    .line 47
    new-instance v0, Lcom/android/quickstep/util/MotionPauseDetector;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 48
    new-instance v1, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->stopScreenPinning()V

    .line 50
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1


    .line 57
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mDisplayId:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/16 p0, 0x40

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    return-void

    .line 79
    :cond_0
    iget v1, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mTouchDownY:F

    sub-float/2addr v1, v0

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget v3, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 81
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    return-void

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    return-void

    .line 76
    :cond_3
    iput v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mTouchDownY:F

    return-void
.end method
