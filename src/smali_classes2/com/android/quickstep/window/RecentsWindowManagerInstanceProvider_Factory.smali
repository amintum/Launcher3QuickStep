.class public final Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;
.super Ljava/lang/Object;
.source "RecentsWindowManagerInstanceProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final factoryProvider:Ldagger/internal/Provider;

.field private final fallbackWindowInterfaceRepositoryProvider:Ldagger/internal/Provider;

.field private final recentsWindowTrackerRepositoryProvider:Ldagger/internal/Provider;

.field private final windowContextRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->factoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->windowContextRepositoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->fallbackWindowInterfaceRepositoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->recentsWindowTrackerRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;
    .locals 1

    .line 68
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/window/RecentsWindowManager$Factory;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;
    .locals 1

    .line 75
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;-><init>(Lcom/android/quickstep/window/RecentsWindowManager$Factory;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/window/RecentsWindowManager$Factory;

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->windowContextRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->fallbackWindowInterfaceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->recentsWindowTrackerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->newInstance(Lcom/android/quickstep/window/RecentsWindowManager$Factory;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider_Factory;->get()Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;

    move-result-object p0

    return-object p0
.end method
