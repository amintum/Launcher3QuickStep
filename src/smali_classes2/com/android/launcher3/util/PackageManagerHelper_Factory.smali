.class public final Lcom/android/launcher3/util/PackageManagerHelper_Factory;
.super Ljava/lang/Object;
.source "PackageManagerHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/util/PackageManagerHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/util/PackageManagerHelper_Factory;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper_Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/PackageManagerHelper;
    .locals 1

    .line 50
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/PackageManagerHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/util/PackageManagerHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/util/PackageManagerHelper_Factory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/PackageManagerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/PackageManagerHelper_Factory;->get()Lcom/android/launcher3/util/PackageManagerHelper;

    move-result-object p0

    return-object p0
.end method
