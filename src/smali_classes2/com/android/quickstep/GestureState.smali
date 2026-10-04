.class public Lcom/android/quickstep/GestureState;
.super Ljava/lang/Object;
.source "GestureState.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field public static final DEFAULT_STATE:Lcom/android/quickstep/GestureState;

.field private static FLAG_COUNT:I

.field public static final STATE_END_TARGET_ANIMATION_FINISHED:I

.field public static final STATE_END_TARGET_SET:I

.field private static final STATE_NAMES:Ljava/util/List;

.field public static final STATE_RECENTS_ANIMATION_CANCELED:I

.field public static final STATE_RECENTS_ANIMATION_ENDED:I

.field public static final STATE_RECENTS_ANIMATION_FINISHED:I

.field public static final STATE_RECENTS_ANIMATION_INITIALIZED:I

.field public static final STATE_RECENTS_ANIMATION_STARTED:I

.field public static final STATE_RECENTS_SCROLLING_FINISHED:I


# instance fields
.field private mAtomicEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field private final mDisplayId:I

.field private mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private final mGestureId:I

.field private final mHomeIntent:Landroid/content/Intent;

.field private mIsInExtendedSlopRegion:Z

.field private mLastAppearedTaskIds:[I

.field private mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

.field private mLastStartedTaskId:[I

.field private final mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

.field private final mOverviewIntent:Landroid/content/Intent;

.field private mPreviouslyAppearedTaskIds:Ljava/util/Set;

.field private mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

.field private mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

.field private final mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private final mSwipeUpStartTimeMs:J

.field private mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;


# direct methods
.method public static synthetic $r8$lambda$83CL3DuRhTFIWhmLCsJaMPFpUgs(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/GestureState;->getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastStartedTaskId(Lcom/android/quickstep/GestureState;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/android/quickstep/GestureState;

    invoke-direct {v0}, Lcom/android/quickstep/GestureState;-><init>()V

    sput-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    const/4 v0, 0x0

    .line 119
    sput v0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    .line 130
    const-string v0, "STATE_END_TARGET_SET"

    .line 131
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    .line 134
    const-string v0, "STATE_END_TARGET_ANIMATION_FINISHED"

    .line 135
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    .line 138
    const-string v0, "STATE_RECENTS_ANIMATION_INITIALIZED"

    .line 139
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    .line 143
    const-string v0, "STATE_RECENTS_ANIMATION_STARTED"

    .line 144
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    .line 147
    const-string v0, "STATE_RECENTS_ANIMATION_CANCELED"

    .line 148
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    .line 151
    const-string v0, "STATE_RECENTS_ANIMATION_FINISHED"

    .line 152
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    .line 155
    const-string v0, "STATE_RECENTS_ANIMATION_ENDED"

    .line 156
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    .line 159
    const-string v0, "STATE_RECENTS_SCROLLING_FINISHED"

    .line 160
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/quickstep/GestureState$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/GestureState$1;-><init>(Lcom/android/quickstep/GestureState;)V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    .line 187
    sget-object v0, Lcom/android/quickstep/GestureState$TrackpadGestureType;->NONE:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 195
    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/quickstep/GestureState;->mSwipeUpStartTimeMs:J

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lcom/android/quickstep/GestureState;->mDisplayId:I

    .line 232
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 233
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 234
    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 235
    new-instance v2, Lcom/android/quickstep/MultiStateCallback;

    sget-object v3, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    .line 236
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/android/quickstep/GestureState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/quickstep/GestureState$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 237
    iput v0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/GestureState;)V
    .locals 2

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/quickstep/GestureState$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/GestureState$1;-><init>(Lcom/android/quickstep/GestureState;)V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    .line 187
    sget-object v0, Lcom/android/quickstep/GestureState$TrackpadGestureType;->NONE:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 195
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/GestureState;->mSwipeUpStartTimeMs:J

    .line 215
    iget v0, p1, Lcom/android/quickstep/GestureState;->mDisplayId:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->mDisplayId:I

    .line 216
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 217
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    .line 218
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 219
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 220
    iget v0, p1, Lcom/android/quickstep/GestureState;->mGestureId:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    .line 221
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 222
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 223
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    .line 224
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mLastAppearedTaskIds:[I

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskIds:[I

    .line 225
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    .line 226
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;II)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/quickstep/GestureState$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/GestureState$1;-><init>(Lcom/android/quickstep/GestureState;)V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    .line 187
    sget-object v0, Lcom/android/quickstep/GestureState$TrackpadGestureType;->NONE:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 195
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/GestureState;->mSwipeUpStartTimeMs:J

    .line 205
    iput p2, p0, Lcom/android/quickstep/GestureState;->mDisplayId:I

    .line 206
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 207
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    .line 208
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 209
    new-instance p1, Lcom/android/quickstep/MultiStateCallback;

    sget-object p2, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 210
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/android/quickstep/GestureState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/GestureState$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;)V

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 211
    iput p3, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return-void
.end method

.method public static displaySupportsHomeGesture(I)Z
    .locals 1

    .line 253
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_REJECT_HOME_TRANSITION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getNextStateFlag(Ljava/lang/String;)I
    .locals 2

    .line 124
    sget p0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/2addr p0, v0

    .line 125
    sput p0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    return v1
.end method

.method private static getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 1

    .line 242
    sget v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    if-ne p0, v0, :cond_0

    .line 243
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_END_TARGET_ANIMATION_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 244
    :cond_0
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    if-ne p0, v0, :cond_1

    .line 245
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 246
    :cond_1
    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    if-ne p0, v0, :cond_2

    .line 247
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_ANIMATION_CANCELED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public consumeRecentsAnimationCanceledSnapshot()Ljava/util/HashMap;
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 603
    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GestureState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tdisplayID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/GestureState;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tgestureID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\trunningTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tendTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tlastAppearedTaskTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    .line 624
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tlastAppearedTaskIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tlastStartedTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tisRecentsAnimationRunning="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAtomicEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mAtomicEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method public getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 314
    iget p0, p0, Lcom/android/quickstep/GestureState;->mDisplayId:I

    return p0
.end method

.method public getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method public getGestureId()I
    .locals 0

    .line 307
    iget p0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getLastAppearedTaskIds()[I
    .locals 1

    .line 425
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskIds:[I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    .line 426
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    .line 428
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public getLastStartedTaskIdPredicate()Ljava/util/function/Predicate;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public getLastStartedTaskIds()[I
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    return-object p0
.end method

.method public getOverviewIntent()Landroid/content/Intent;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPreviouslyAppearedTaskIds()Ljava/util/Set;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    return-object p0
.end method

.method public getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    return-object p0
.end method

.method public getRunningTaskIds(Z)[I
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    .line 361
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    .line 366
    :cond_0
    iget-object v0, v0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 367
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 368
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 370
    iget-object v2, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    iget-object v2, v2, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskInfo;

    iget v2, v2, Landroid/app/TaskInfo;->taskId:I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getSwipeUpStartTimeMs()J
    .locals 2

    .line 614
    iget-wide v0, p0, Lcom/android/quickstep/GestureState;->mSwipeUpStartTimeMs:J

    return-wide v0
.end method

.method public getTopRunningTaskId()I
    .locals 2

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    move-result-object p0

    .line 383
    array-length v1, p0

    if-eqz v1, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public hasState(I)Z
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p0

    return p0
.end method

.method public isFourFingerTrackpadGesture()Z
    .locals 1

    .line 333
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    sget-object v0, Lcom/android/quickstep/GestureState$TrackpadGestureType;->FOUR_FINGER:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHandlingAtomicEvent()Z
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mAtomicEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInExtendedSlopRegion()Z
    .locals 0

    .line 590
    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->mIsInExtendedSlopRegion:Z

    return p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    .line 549
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRunningAnimationToLauncher()Z
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isThreeFingerTrackpadGesture()Z
    .locals 1

    .line 329
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    sget-object v0, Lcom/android/quickstep/GestureState$TrackpadGestureType;->THREE_FINGER:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTrackpadGesture()Z
    .locals 1

    .line 325
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    sget-object v0, Lcom/android/quickstep/GestureState$TrackpadGestureType;->NONE:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1

    .line 560
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    .line 561
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 562
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 563
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 564
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    .line 570
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 571
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public runOnceAtState(ILjava/lang/Runnable;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 1

    const/4 v0, 0x1

    .line 474
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 1

    .line 482
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 483
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 484
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logSetEndTarget(Ljava/lang/String;)V

    .line 485
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget p1, p0, Lcom/android/quickstep/GestureState;->mDisplayId:I

    invoke-static {p1}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 494
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->INCORRECT_HOME_GESTURE_REQUEST:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    goto :goto_0

    .line 501
    :cond_1
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET_ALL_APPS:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    goto :goto_0

    .line 498
    :cond_2
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET_NEW_TASK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    goto :goto_0

    .line 487
    :cond_3
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET_HOME:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 488
    iget v0, p0, Lcom/android/quickstep/GestureState;->mDisplayId:I

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->INCORRECT_HOME_GESTURE_REQUEST:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 509
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_5
    return-void
.end method

.method public setHandlingAtomicEvent(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mAtomicEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-void
.end method

.method public setIsInExtendedSlopRegion(Z)V
    .locals 1

    .line 580
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhTwoStages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iput-boolean p1, p0, Lcom/android/quickstep/GestureState;->mIsInExtendedSlopRegion:Z

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public setTrackpadGestureType(Lcom/android/quickstep/GestureState$TrackpadGestureType;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mTrackpadGestureType:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    return-void
.end method

.method public updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;[I)V
    .locals 3

    .line 406
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTargets:[Landroid/view/RemoteAnimationTarget;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 409
    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskIds:[I

    if-nez p1, :cond_1

    goto :goto_3

    .line 413
    :cond_1
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 417
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public updateLastStartedTaskIds([I)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:[I

    return-void
.end method

.method public updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    return-void
.end method

.method public updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    return-void
.end method

.method public useSyntheticRecentsTransition()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 344
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    instance-of p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
