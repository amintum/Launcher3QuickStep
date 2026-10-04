.class public final Lcom/android/quickstep/HighResLoadingState;
.super Ljava/lang/Object;
.source "HighResLoadingState.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private flingingFast:Z

.field private final forceHighResThumbnails:Z

.field private isEnabled:Z

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/android/quickstep/HighResLoadingState;->supportsLowResThumbnails()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/HighResLoadingState;->forceHighResThumbnails:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/HighResLoadingState;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final supportsLowResThumbnails()Z
    .locals 3

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    .line 74
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "config_lowResTaskSnapshotScale"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private final updateState()V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/android/quickstep/HighResLoadingState;->isEnabled:Z

    .line 58
    iget-boolean v1, p0, Lcom/android/quickstep/HighResLoadingState;->forceHighResThumbnails:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/HighResLoadingState;->visible:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/HighResLoadingState;->flingingFast:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/quickstep/HighResLoadingState;->isEnabled:Z

    if-eq v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/android/quickstep/HighResLoadingState;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;

    .line 61
    iget-boolean v2, p0, Lcom/android/quickstep/HighResLoadingState;->isEnabled:Z

    invoke-interface {v1, v2}, Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;->onHighResLoadingStateChanged(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/HighResLoadingState;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getVisible()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/quickstep/HighResLoadingState;->visible:Z

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/quickstep/HighResLoadingState;->isEnabled:Z

    return p0
.end method

.method public removeCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/HighResLoadingState;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFlingingFast(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/android/quickstep/HighResLoadingState;->flingingFast:Z

    .line 36
    invoke-direct {p0}, Lcom/android/quickstep/HighResLoadingState;->updateState()V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/quickstep/HighResLoadingState;->visible:Z

    .line 30
    invoke-direct {p0}, Lcom/android/quickstep/HighResLoadingState;->updateState()V

    return-void
.end method
