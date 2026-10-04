.class public final Lcom/android/quickstep/util/ChoreographerFrameRateTracker;
.super Ljava/lang/Object;
.source "ChoreographerFrameRateTracker.kt"

# interfaces
.implements Lcom/android/launcher3/util/window/RefreshRateTracker;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/ChoreographerFrameRateTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/util/ChoreographerFrameRateTracker;

    invoke-direct {v0}, Lcom/android/quickstep/util/ChoreographerFrameRateTracker;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/ChoreographerFrameRateTracker;->INSTANCE:Lcom/android/quickstep/util/ChoreographerFrameRateTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSingleFrameMs()I
    .locals 5

    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
