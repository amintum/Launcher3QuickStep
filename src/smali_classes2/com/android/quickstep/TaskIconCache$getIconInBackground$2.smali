.class final Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"

# interfaces
.implements Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;


# instance fields
.field final synthetic $callback:Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;

.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;->this$0:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;->$callback:Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;->this$0:Lcom/android/quickstep/TaskIconCache;

    invoke-static {v0}, Lcom/android/quickstep/TaskIconCache;->access$getContext$p(Lcom/android/quickstep/TaskIconCache;)Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p1, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;->$callback:Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;->onTaskIconReceived(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
