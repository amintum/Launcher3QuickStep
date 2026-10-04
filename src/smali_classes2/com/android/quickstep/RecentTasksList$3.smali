.class Lcom/android/quickstep/RecentTasksList$3;
.super Landroid/util/SparseBooleanArray;
.source "RecentTasksList.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentTasksList;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$3;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Z
    .locals 2

    .line 400
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$3;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmKeyguardManager(Lcom/android/quickstep/RecentTasksList;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTasksInBackground - isDeviceLocked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$3;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string v1, "b/417220811"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
