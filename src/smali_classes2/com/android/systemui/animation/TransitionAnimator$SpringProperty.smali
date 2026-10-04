.class abstract enum Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
.super Ljava/lang/Enum;
.source "TransitionAnimator.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

.field public static final enum CENTER_X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

.field public static final enum CENTER_Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

.field public static final enum SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 287
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;

    const-string v1, "CENTER_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 297
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;

    const-string v1, "CENTER_Y"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 307
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->$values()[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->$VALUES:[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->$VALUES:[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    return-object v0
.end method


# virtual methods
.method public abstract get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F
.end method

.method public abstract setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V
.end method
