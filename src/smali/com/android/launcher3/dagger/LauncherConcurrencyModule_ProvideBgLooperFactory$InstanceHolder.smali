.class public abstract Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "LauncherConcurrencyModule_ProvideBgLooperFactory.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;

    return-void
.end method
