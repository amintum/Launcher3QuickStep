.class public final enum Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;
.super Ljava/lang/Enum;
.source "BubbleBarViewAnimator.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

.field public static final enum ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

.field public static final enum ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

.field public static final enum CREATED:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

.field public static final enum IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->CREATED:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    sget-object v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->CREATED:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 99
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    const-string v1, "ANIMATING_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 101
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    const-string v1, "IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    .line 103
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    const-string v1, "ANIMATING_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_OUT:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->$values()[Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->$VALUES:[Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    return-object v0
.end method
