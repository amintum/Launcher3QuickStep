.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;->f$2:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;->f$2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$zaU0hJkXbjVhz4LJJomGXFNFQ7g(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
