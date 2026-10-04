.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProvider;


# instance fields
.field public final synthetic $instanceFactory:Lcom/android/quickstep/RotationTouchHelper$Factory;

.field public final synthetic $windowContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/RotationTouchHelper$Factory;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;->$windowContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    iput-object p2, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;->$instanceFactory:Lcom/android/quickstep/RotationTouchHelper$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(I)Lcom/android/quickstep/RotationTouchHelper;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;->$windowContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;->$instanceFactory:Lcom/android/quickstep/RotationTouchHelper$Factory;

    invoke-interface {p0, p1}, Lcom/android/quickstep/RotationTouchHelper$Factory;->create(Landroid/content/Context;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;->createInstance(I)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    return-object p0
.end method
