.class public final Lcom/android/launcher3/model/ItemInstallQueue_Factory;
.super Ljava/lang/Object;
.source "ItemInstallQueue_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final spaceFinderProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->spaceFinderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/ItemInstallQueue_Factory;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljavax/inject/Provider;)Lcom/android/launcher3/model/ItemInstallQueue;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;-><init>(Landroid/content/Context;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/ItemInstallQueue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->spaceFinderProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;)Lcom/android/launcher3/model/ItemInstallQueue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->get()Lcom/android/launcher3/model/ItemInstallQueue;

    move-result-object p0

    return-object p0
.end method
