.class public abstract Lcom/android/quickstep/DisplayModel;
.super Ljava/lang/Object;
.source "DisplayModel.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayDecorationListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/DisplayModel$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displayResourceArray:Landroid/util/SparseArray;

.field private final displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

.field private final systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

.field private final useDisplayDecorationListener:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/DisplayModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/DisplayModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/DisplayModel;->Companion:Lcom/android/quickstep/DisplayModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/DisplayModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/quickstep/DisplayModel;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/quickstep/DisplayModel;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 36
    iput-object p3, p0, Lcom/android/quickstep/DisplayModel;->displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 37
    iput-object p4, p0, Lcom/android/quickstep/DisplayModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/quickstep/DisplayModel;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    .line 48
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/DisplayModel;->useDisplayDecorationListener:Z

    return-void
.end method


# virtual methods
.method public abstract createDisplayResource(Landroid/view/Display;)Lcom/android/quickstep/DisplayModel$DisplayResource;
.end method

.method public final deleteDisplayResource(I)V
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/android/quickstep/DisplayModel$DisplayResource;->cleanup()V

    .line 103
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->useDisplayDecorationListener:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    invoke-virtual {v0, p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 89
    invoke-virtual {v1}, Lcom/android/quickstep/DisplayModel$DisplayResource;->cleanup()V

    goto :goto_1

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": display resources=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/DisplayModel$DisplayResource;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/DisplayModel$DisplayResource;

    return-object p0
.end method

.method public final initializeDisplays()V
    .locals 7

    .line 69
    iget-boolean v0, p0, Lcom/android/quickstep/DisplayModel;->useDisplayDecorationListener:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 72
    iget-object v1, p0, Lcom/android/quickstep/DisplayModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 78
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    move-result-object v6

    if-nez v6, :cond_1

    .line 4344
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1869
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/view/Display;

    .line 79
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/DisplayModel;->storeDisplayResource(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->storeDisplayResource(I)V

    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->deleteDisplayResource(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->deleteDisplayResource(I)V

    return-void
.end method

.method public final storeDisplayResource(I)V
    .locals 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/DisplayModel;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/DisplayModel;->displayResourceArray:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->createDisplayResource(Landroid/view/Display;)Lcom/android/quickstep/DisplayModel$DisplayResource;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-void
.end method
