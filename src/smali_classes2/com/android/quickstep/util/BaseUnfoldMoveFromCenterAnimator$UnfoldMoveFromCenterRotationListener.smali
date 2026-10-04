.class Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;
.super Ljava/lang/Object;
.source "BaseUnfoldMoveFromCenterAnimator.java"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;->this$0:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;-><init>(Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;)V

    return-void
.end method

.method private onRotationChangedInternal(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;->this$0:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;

    invoke-static {v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->-$$Nest$fgetmMoveFromCenterAnimation(Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties(I)V

    .line 158
    iget-object p0, p0, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;->this$0:Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->updateRegisteredViewsIfNeeded()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator$UnfoldMoveFromCenterRotationListener;->onRotationChangedInternal(I)V

    return-void
.end method
