.class public interface abstract Lcom/android/launcher3/util/window/RefreshRateTracker;
.super Ljava/lang/Object;
.source "RefreshRateTracker.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;->$$INSTANCE:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    sput-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker;->Companion:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    return-void
.end method

.method public static getSingleFrameMs(Landroid/content/Context;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/window/RefreshRateTracker;->Companion:Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/window/RefreshRateTracker$Companion;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getSingleFrameMs()I
.end method
