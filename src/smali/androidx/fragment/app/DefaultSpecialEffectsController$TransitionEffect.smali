.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "DefaultSpecialEffectsController.kt"


# instance fields
.field public controller:Ljava/lang/Object;

.field public final enteringNames:Ljava/util/ArrayList;

.field public final exitingNames:Ljava/util/ArrayList;

.field public final firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final firstOutViews:Landroidx/collection/ArrayMap;

.field public final isPop:Z

.field public final lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final lastInViews:Landroidx/collection/ArrayMap;

.field public noControllerReturned:Z

.field public final sharedElementFirstOutViews:Ljava/util/ArrayList;

.field public final sharedElementLastInViews:Ljava/util/ArrayList;

.field public final sharedElementNameMapping:Landroidx/collection/ArrayMap;

.field public final sharedElementTransition:Ljava/lang/Object;

.field public final transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final transitionInfos:Ljava/util/List;

.field public final transitionSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method public static synthetic $r8$lambda$AEaaHfTu8ohYM4Gj39Y6Vr0Xy_Q(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$20(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_GHiTVHmza8qj24jBPQY3iiZCg(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onCommit$lambda$18$lambda$17(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWoU2062VnupJXZNJRkVXc1XFK0(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$22(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QwWgbOll4MjuxWkQofZJPPEoUfk(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$13$lambda$12(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWNV3ptFV6fNePIwCRJbmyevwDk(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$13$lambda$12$lambda$9(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WeiEi58VUM36XlziDrL5FmIhjmM(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$13$lambda$12$lambda$11(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDvTpOYgMyrNARpW-xssIvuN550(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$6$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e5mtkRm0KO0zQZA_yoSH7YYg0fo(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$21(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rAfiVKTafxMxvGMenqkXu6NGG50(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onCommit$lambda$19(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s3hmaGzL_feT3WmrQ4go_MPSSPE(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$6$lambda$5(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tjaEQjpfEngXLdhe3Jq8__JUPew(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$13(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$Effect;-><init>()V

    .line 739
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 740
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 741
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 742
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 743
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 744
    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 745
    iput-object p7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 746
    iput-object p8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 747
    iput-object p9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 748
    iput-object p10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 749
    iput-object p11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 750
    iput-object p12, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 751
    iput-boolean p13, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 753
    new-instance p1, Landroidx/core/os/CancellationSignal;

    invoke-direct {p1}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    return-void
.end method

.method public static final createMergedTransition$lambda$20(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    .line 992
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 993
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 994
    iget-boolean v0, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 995
    iget-object p2, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 991
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method

.method public static final createMergedTransition$lambda$21(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1023
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final createMergedTransition$lambda$22(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    .line 1109
    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    return-void
.end method

.method public static final onCommit$lambda$18$lambda$17(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    const/4 v0, 0x2

    .line 940
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    return-void
.end method

.method public static final onCommit$lambda$19(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 951
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 952
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onStart$lambda$13(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 830
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    .line 831
    const-string v1, "Attempting to create TransitionSeekController"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/FragmentTransitionImpl;->controlDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 833
    iput-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 838
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 839
    const-string p1, "TransitionSeekController was not created."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    .line 841
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 842
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 844
    :cond_2
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 880
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 883
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Started executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 881
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onStart$lambda$13$lambda$12(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 4

    .line 845
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 1301
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 845
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking()Z

    move-result v3

    if-nez v3, :cond_1

    .line 859
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 860
    const-string p2, "Completing animating immediately"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    :cond_2
    new-instance p2, Landroidx/core/os/CancellationSignal;

    invoke-direct {p2}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 864
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 865
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 864
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda10;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 877
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->cancel()V

    goto :goto_1

    .line 846
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 847
    const-string p1, "Animating to start"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->animateToStart(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 879
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onStart$lambda$13$lambda$12$lambda$11(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    const/4 v0, 0x2

    .line 869
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "FragmentManager"

    .line 872
    const-string v1, "Transition for all operations has completed"

    .line 870
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 1299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 875
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onStart$lambda$13$lambda$12$lambda$9(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 2

    .line 850
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 1297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 851
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onStart$lambda$6$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 811
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onStart$lambda$6$lambda$5(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    const/4 v0, 0x2

    .line 818
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    return-void
.end method


# virtual methods
.method public final captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1233
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1234
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1239
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1243
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1248
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1249
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 970
    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 973
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 974
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 975
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 978
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v11, :cond_0

    .line 982
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    .line 983
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v12

    .line 984
    iget-boolean v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 985
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    const/4 v15, 0x1

    .line 981
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 990
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda5;

    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda5;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    invoke-static {v1, v11}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 999
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1002
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 1003
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    .line 1004
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 1005
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1006
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 1005
    invoke-virtual {v11, v12, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1010
    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1013
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 1014
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/String;

    .line 1015
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    .line 1021
    iget-object v10, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1022
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda6;

    invoke-direct {v12, v10, v11, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda6;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move v10, v15

    .line 1031
    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1032
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 1034
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 1031
    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1039
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1040
    iget-object v15, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    const/16 v19, 0x0

    .line 1046
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    .line 1039
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1051
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v16, 0x2

    const-string v15, "FragmentManager"

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1058
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v7

    .line 1059
    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    move/from16 v19, v10

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 1062
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v11

    .line 1063
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1065
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v11, :cond_6

    if-eq v7, v3, :cond_4

    if-ne v7, v2, :cond_6

    :cond_4
    if-ne v7, v3, :cond_5

    .line 1070
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1072
    :cond_5
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1075
    :cond_6
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1076
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v11, v8, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_3

    .line 1078
    :cond_7
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v11, v8, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1079
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v27}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1088
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v11

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v2, :cond_8

    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v7, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setAwaitingContainerChanges(Z)V

    .line 1095
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1096
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1097
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1099
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1097
    invoke-virtual {v2, v8, v3, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1108
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda7;

    invoke-direct {v2, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 1113
    :cond_8
    :goto_3
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v7, "View: "

    if-ne v2, v3, :cond_a

    .line 1114
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_9

    .line 1116
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1118
    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entering Transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    .line 1122
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1126
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1127
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exiting Transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    .line 1131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1136
    :cond_b
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1139
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v8, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, v19

    move-object/from16 v11, v28

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    .line 1147
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v2, v13, v8, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, v19

    goto :goto_7

    .line 1159
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1162
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 1159
    invoke-virtual {v2, v12, v13, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1165
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final merged transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getTransitioning()Z
    .locals 2

    .line 770
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1277
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1278
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 770
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public isSeekingSupported()Z
    .locals 3

    .line 760
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1275
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 763
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 764
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 766
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 767
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onCancel(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public onCommit(Landroid/view/ViewGroup;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 920
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    const-string v4, " to "

    if-eqz v0, :cond_1

    .line 921
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->animateToEnd(Ljava/lang/Object;)V

    .line 922
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 925
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending execution of operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 923
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0, p1, v0, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 932
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 1291
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1293
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 933
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    .line 1293
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1295
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 935
    iget-object v9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 936
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    .line 938
    iget-object v11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 935
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda3;

    invoke-direct {v12, v8, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    invoke-virtual {v9, v10, v0, v11, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 950
    :cond_3
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 953
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 956
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 954
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 898
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 1289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 899
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    .line 900
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 901
    iget-boolean v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    if-eqz v6, :cond_6

    .line 904
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 902
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 910
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has not been laid out. Completing operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 908
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    goto :goto_3

    .line 917
    :cond_8
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    return-void
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->setCurrentPlayTime(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_1

    .line 776
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 1280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 777
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    const/4 v2, 0x2

    .line 778
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialEffectsController: Container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 788
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring shared elements transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    const-string v2, " and "

    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 807
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0, p1, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lkotlin/Pair;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 808
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 1282
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1284
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 809
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    .line 1284
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1286
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v3, 0x1

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 811
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 812
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    move-object v6, v4

    .line 813
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v8, v6

    .line 815
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    move-object v11, v8

    .line 812
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;

    invoke-direct {v8, v11, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move v3, v10

    goto :goto_2

    .line 829
    :cond_4
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v0, 0x4

    .line 1182
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    .line 1183
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    .line 1184
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    .line 1190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1193
    :cond_0
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    .line 1197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1202
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1203
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1205
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 1206
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 1208
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    move-object v3, p2

    .line 1203
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 1212
    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    .line 1213
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 1214
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 1215
    iget-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 1216
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 1213
    invoke-virtual {p1, p2, p3, p0}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
