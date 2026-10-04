.class public final Lcom/android/quickstep/util/unfold/LauncherJankMonitorTransitionProgressListener;
.super Ljava/lang/Object;
.source "LauncherJankMonitorTransitionProgressListener.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field private final attachedViewProvider:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherJankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 0

    const/16 p0, 0x53

    .line 37
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/LauncherJankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x53

    .line 30
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void
.end method
