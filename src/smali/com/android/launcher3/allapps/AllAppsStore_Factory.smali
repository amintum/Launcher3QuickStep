.class public final Lcom/android/launcher3/allapps/AllAppsStore_Factory;
.super Ljava/lang/Object;
.source "AllAppsStore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/allapps/AllAppsStore_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsStore_Factory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/allapps/AllAppsStore_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsStore;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 28
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsStore_Factory;->newInstance()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore_Factory;->get()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    return-object p0
.end method
