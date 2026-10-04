.class public final enum Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;
.super Ljava/lang/Enum;
.source "WindowAnimator.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

.field public static final enum END:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

.field public static final enum START:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->START:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    sget-object v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->END:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->START:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->END:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    invoke-static {}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->$values()[Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->$VALUES:[Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;
    .locals 1

    .line 0
    const-class v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->$VALUES:[Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    return-object v0
.end method
