.class public final Lcom/android/quickstep/SystemDecorationChangeObserver;
.super Ljava/lang/Object;
.source "SystemDecorationChangeObserver.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

.field private static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final mDisplayDecorationListeners:Ljava/util/ArrayList;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->Companion:Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->$stable:I

    .line 41
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 42
    sget-object v1, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion$INSTANCE$1;->INSTANCE:Lcom/android/quickstep/SystemDecorationChangeObserver$Companion$INSTANCE$1;

    .line 41
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mDisplayDecorationListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-object v0
.end method

.method public static final getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/SystemDecorationChangeObserver;->Companion:Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final notifyAddSystemDecorations(I)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mDisplayDecorationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 49
    iget-object v2, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyAddSystemDecorations$1;

    invoke-direct {v3, v1, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyAddSystemDecorations$1;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyDisplayRemoveSystemDecorations(I)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mDisplayDecorationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 63
    iget-object v2, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyDisplayRemoveSystemDecorations$1;

    invoke-direct {v3, v1, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyDisplayRemoveSystemDecorations$1;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyOnDisplayRemoved(I)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mDisplayDecorationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 56
    iget-object v2, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyOnDisplayRemoved$1;

    invoke-direct {v3, v1, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyOnDisplayRemoved$1;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mDisplayDecorationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver;->mDisplayDecorationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
