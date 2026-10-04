.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $btv:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic $isMinimized:Z

.field public final synthetic $prevLineColor:I

.field public final synthetic $prevLineWidth:F

.field public final synthetic $translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final synthetic $translateYSpring:F

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;


# direct methods
.method public static synthetic $r8$lambda$lbDyB-zhbmvf3UpdgQEEL_Kk4h8(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->onAnimationEnd$lambda$2(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;ZFFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$isMinimized:Z

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$prevLineWidth:F

    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$translateYSpring:F

    iput-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iput p7, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$prevLineColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$lambda$2(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getRunningAnimations$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 196
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$applyRunningState(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

    return-void

    .line 198
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$isMinimized:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getLineWidthSpring$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$prevLineWidth:F

    goto :goto_0

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineWidth(Lcom/android/launcher3/BubbleTextView$RunningAppState;)F

    move-result v5

    .line 200
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->getLineColor(Lcom/android/launcher3/BubbleTextView$RunningAppState;)I

    move-result p1

    const/4 p2, 0x2

    .line 204
    new-array p2, p2, [Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p4}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p3, p4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$translateYSpring:F

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$translateYProp:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 205
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getSPRING_MEDIUM_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 206
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$1$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;FLcom/android/launcher3/BubbleTextView;FFLcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V

    invoke-virtual {p3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 210
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p4, 0x0

    .line 204
    aput-object p3, p2, p4

    .line 211
    new-instance p3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p4}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p3, p4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$prevLineColor:I

    .line 212
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->access$getSPRING_NO_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 213
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;

    invoke-direct {v2, p4, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$springs$2$1;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;II)V

    invoke-virtual {p3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    const/4 p1, 0x1

    .line 211
    aput-object p3, p2, p1

    .line 203
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getRunningAnimations$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    new-instance p4, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 227
    new-instance p4, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2;->$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p4, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$startAppBounceAnimation$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p3, p4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 233
    invoke-virtual {p3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_2

    :cond_2
    return-void
.end method
