.class public final Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;
.super Ljava/lang/Object;
.source "LoaderCursor_LoaderCursorFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/LoaderCursor_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/LoaderCursor_Factory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/LoaderCursor_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/LoaderCursor_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;-><init>(Lcom/android/launcher3/model/LoaderCursor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createLoaderCursor(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)Lcom/android/launcher3/model/LoaderCursor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/LoaderCursor_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/LoaderCursor_Factory;->get(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)Lcom/android/launcher3/model/LoaderCursor;

    move-result-object p0

    return-object p0
.end method
