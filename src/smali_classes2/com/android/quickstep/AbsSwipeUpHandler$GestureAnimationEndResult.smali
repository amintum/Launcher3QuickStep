.class public final enum Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;
.super Ljava/lang/Enum;
.source "AbsSwipeUpHandler.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

.field public static final enum LAUNCHER_DESTROYED:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

.field public static final enum NORMAL:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;
    .locals 2

    .line 2711
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->NORMAL:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->LAUNCHER_DESTROYED:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    filled-new-array {v0, v1}, [Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2712
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->NORMAL:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    .line 2713
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    const-string v1, "LAUNCHER_DESTROYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->LAUNCHER_DESTROYED:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    .line 2711
    invoke-static {}, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->$values()[Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->$VALUES:[Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2711
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;
    .locals 1

    .line 2711
    const-class v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;
    .locals 1

    .line 2711
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->$VALUES:[Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    invoke-virtual {v0}, [Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    return-object v0
.end method
