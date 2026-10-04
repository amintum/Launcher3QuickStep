.class public Lcom/android/launcher3/logging/KeyboardStateManager;
.super Ljava/lang/Object;
.source "KeyboardStateManager.java"


# instance fields
.field public mImeShownHeightPx:I

.field public mKeyboardState:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

.field public mLaunchedFromA11y:Z

.field public mUpdatedTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->NO_IME_ACTION:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    iput-object v0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mKeyboardState:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    .line 45
    iput p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mImeShownHeightPx:I

    return-void
.end method


# virtual methods
.method public setKeyboardState(Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;)V
    .locals 2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mUpdatedTime:J

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mKeyboardState:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    return-void
.end method

.method public setLaunchedFromA11y(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mLaunchedFromA11y:Z

    return-void
.end method
