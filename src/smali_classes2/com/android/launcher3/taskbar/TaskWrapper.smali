.class public final Lcom/android/launcher3/taskbar/TaskWrapper;
.super Ljava/lang/Object;
.source "TaskbarOverflowItem.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarOverflowItem;


# instance fields
.field public final context:Landroid/content/Context;

.field public final singleTask:Lcom/android/quickstep/util/SingleTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/SingleTask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskWrapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskWrapper;->singleTask:Lcom/android/quickstep/util/SingleTask;

    return-void
.end method


# virtual methods
.method public getDrawableIcon()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskWrapper;->singleTask:Lcom/android/quickstep/util/SingleTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskWrapper;->singleTask:Lcom/android/quickstep/util/SingleTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->getBitmapInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskWrapper;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskWrapper;->singleTask:Lcom/android/quickstep/util/SingleTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
