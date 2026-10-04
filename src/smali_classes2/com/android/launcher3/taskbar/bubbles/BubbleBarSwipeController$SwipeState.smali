.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;
.super Ljava/lang/Object;
.source "BubbleBarSwipeController.kt"


# instance fields
.field public currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

.field public isSwipe:Z

.field public passedUnstash:Z

.field public final startState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->startState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 182
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    .line 183
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->passedUnstash:Z

    .line 184
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 182
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;->UNKNOWN:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 180
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->startState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->startState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->passedUnstash:Z

    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->passedUnstash:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe:Z

    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    return-object p0
.end method

.method public final getPassedUnstash()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->passedUnstash:Z

    return p0
.end method

.method public final getStartState()Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->startState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->startState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->passedUnstash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSwipe()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe:Z

    return p0
.end method

.method public final setCurrentState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    return-void
.end method

.method public final setPassedUnstash(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->passedUnstash:Z

    return-void
.end method

.method public final setSwipe(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->startState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->currentState:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$BarState;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->passedUnstash:Z

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$SwipeState;->isSwipe:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwipeState(startState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passedUnstash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwipe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
