.class public final synthetic Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->$r8$lambda$7dbEQyQREBflDqbERdmvAYylMUA(Lcom/android/compose/animation/scene/TransitionSpecImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p0

    return-object p0
.end method
