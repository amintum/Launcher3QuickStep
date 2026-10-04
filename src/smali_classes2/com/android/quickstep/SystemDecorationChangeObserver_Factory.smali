.class public final Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;
.super Ljava/lang/Object;
.source "SystemDecorationChangeObserver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final uiExecutorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/SystemDecorationChangeObserver;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/quickstep/SystemDecorationChangeObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/SystemDecorationChangeObserver;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/android/quickstep/SystemDecorationChangeObserver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;->get()Lcom/android/quickstep/SystemDecorationChangeObserver;

    move-result-object p0

    return-object p0
.end method
