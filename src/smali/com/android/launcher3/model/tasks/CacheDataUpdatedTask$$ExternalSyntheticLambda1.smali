.class public final synthetic Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

.field public final synthetic f$1:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/icons/IconCache;

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;->$r8$lambda$GtQ0rTUiuohgqzeyr5pXfrFGTvc(Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
