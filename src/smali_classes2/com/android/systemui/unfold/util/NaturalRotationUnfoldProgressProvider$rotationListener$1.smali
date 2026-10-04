.class public final Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;
.super Ljava/lang/Object;
.source "NaturalRotationUnfoldProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$isNaturalRotation$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {v0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$setNaturalRotation$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Z)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$getScopedUnfoldTransitionProgressProvider$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    :cond_2
    return-void
.end method
