.class public abstract Lcom/android/wm/shell/shared/split/SplitScreenConstants;
.super Ljava/lang/Object;
.source "SplitScreenConstants.java"


# static fields
.field public static final CONTROLLED_ACTIVITY_TYPES:[I

.field public static final CONTROLLED_WINDOWING_MODES:[I

.field public static final CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

.field public static DEFAULT_OFFSCREEN_DIM:F = 0.32f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 293
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v1, 0x0

    .line 294
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    const/4 v2, 0x6

    const/4 v3, 0x5

    .line 296
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    return-void
.end method

.method public static getIndex(I)I
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPersistentSnapPosition(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
