.class public final Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;


# instance fields
.field private final factory:Lcom/android/quickstep/window/RecentsWindowManager$Factory;

.field private final fallbackWindowInterfaceRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private final recentsWindowTrackerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private final windowContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager$Factory;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->factory:Lcom/android/quickstep/window/RecentsWindowManager$Factory;

    .line 849
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->windowContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 850
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->fallbackWindowInterfaceRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 851
    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->recentsWindowTrackerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    return-void
.end method


# virtual methods
.method public createInstance(I)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 4

    .line 854
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->windowContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 855
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->fallbackWindowInterfaceRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v2, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/FallbackWindowInterface;

    if-eqz v2, :cond_0

    .line 856
    iget-object v3, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->recentsWindowTrackerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v3, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/window/RecentsWindowTracker;

    if-eqz p1, :cond_0

    .line 857
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->factory:Lcom/android/quickstep/window/RecentsWindowManager$Factory;

    invoke-interface {p0, v0, v2, p1}, Lcom/android/quickstep/window/RecentsWindowManager$Factory;->create(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 844
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->createInstance(I)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public destroyInstance(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->destroy()V

    return-void
.end method

.method public bridge synthetic destroyInstance(Ljava/lang/Object;)V
    .locals 0

    .line 844
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;->destroyInstance(Lcom/android/quickstep/window/RecentsWindowManager;)V

    return-void
.end method
