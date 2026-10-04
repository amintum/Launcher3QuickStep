.class public final enum Lcom/android/launcher3/BubbleTextView$RunningAppState;
.super Ljava/lang/Enum;
.source "BubbleTextView.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public static final enum MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public static final enum NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public static final enum RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 3

    .line 238
    sget-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    sget-object v2, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 239
    new-instance v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    const-string v1, "NOT_RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$RunningAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 240
    new-instance v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$RunningAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 241
    new-instance v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$RunningAppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 238
    invoke-static {}, Lcom/android/launcher3/BubbleTextView$RunningAppState;->$values()[Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->$VALUES:[Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 1

    .line 238
    const-class v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 1

    .line 238
    sget-object v0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->$VALUES:[Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-virtual {v0}, [Lcom/android/launcher3/BubbleTextView$RunningAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object v0
.end method
