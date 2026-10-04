.class Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "RecentsWindowSwipeHandler.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/window/RecentsWindowSwipeHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$000(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 294
    invoke-static {v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$100(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    .line 295
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v3, 0x1

    .line 297
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method
