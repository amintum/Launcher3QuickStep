.class public final synthetic Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;

.field public final synthetic f$1:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic f$2:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;

    iput-object p2, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p3, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->$r8$lambda$t9JEJV99oKmnoeBQisOMlam1cAw(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
