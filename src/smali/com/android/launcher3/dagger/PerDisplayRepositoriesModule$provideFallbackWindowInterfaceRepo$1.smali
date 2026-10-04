.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideFallbackWindowInterfaceRepo$1;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProvider;


# instance fields
.field public final synthetic $recentsWindowTrackerRepository:Lcom/android/app/displaylib/PerDisplayRepository;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideFallbackWindowInterfaceRepo$1;->$recentsWindowTrackerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(I)Lcom/android/quickstep/FallbackWindowInterface;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideFallbackWindowInterfaceRepo$1;->$recentsWindowTrackerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/window/RecentsWindowTracker;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/quickstep/FallbackWindowInterface;

    invoke-direct {p1, p0}, Lcom/android/quickstep/FallbackWindowInterface;-><init>(Lcom/android/quickstep/window/RecentsWindowTracker;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideFallbackWindowInterfaceRepo$1;->createInstance(I)Lcom/android/quickstep/FallbackWindowInterface;

    move-result-object p0

    return-object p0
.end method
