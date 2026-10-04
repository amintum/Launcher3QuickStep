.class public abstract Lcom/android/launcher3/allapps/AllAppsStore_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "AllAppsStore_Factory.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/allapps/AllAppsStore_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsStore_Factory;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsStore_Factory;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsStore_Factory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/allapps/AllAppsStore_Factory;

    return-void
.end method
