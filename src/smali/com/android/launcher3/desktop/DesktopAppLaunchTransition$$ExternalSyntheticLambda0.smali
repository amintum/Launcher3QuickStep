.class public final synthetic Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/quickstep/RemoteRunnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/RemoteRunnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/RemoteRunnable;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->$r8$lambda$ah6oAAWXOJnRnU2UNr9rSARfUXs(Ljava/util/List;Lcom/android/quickstep/RemoteRunnable;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
