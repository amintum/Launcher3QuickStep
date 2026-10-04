.class public final synthetic Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->$r8$lambda$sGvcKPTpbECKeE5ogboxwha4tvw(ILjava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
