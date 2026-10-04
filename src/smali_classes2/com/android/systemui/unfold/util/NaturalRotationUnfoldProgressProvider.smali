.class public final Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
.super Ljava/lang/Object;
.source "NaturalRotationUnfoldProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# instance fields
.field public final context:Landroid/content/Context;

.field public isNaturalRotation:Z

.field public final rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field public final rotationListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

.field public final scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 36
    new-instance p1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-direct {p1, p3}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 45
    new-instance p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;-><init>(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    return-void
.end method

.method public static final synthetic access$getScopedUnfoldTransitionProgressProvider$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    return-object p0
.end method

.method public static final synthetic access$isNaturalRotation$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->isNaturalRotation:Z

    return p0
.end method

.method public static final synthetic access$setNaturalRotation$p(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->isNaturalRotation:Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->removeCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->destroy()V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-interface {p0, v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;->onRotationChanged(I)V

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
