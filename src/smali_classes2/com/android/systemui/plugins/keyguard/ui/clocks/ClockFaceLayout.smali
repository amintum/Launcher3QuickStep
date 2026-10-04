.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
.super Ljava/lang/Object;
.source "ClockFaceLayout.kt"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# virtual methods
.method public abstract applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
.end method

.method public abstract applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getViews()Ljava/util/List;
.end method
