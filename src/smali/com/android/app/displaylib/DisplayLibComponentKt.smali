.class public abstract Lcom/android/app/displaylib/DisplayLibComponentKt;
.super Ljava/lang/Object;
.source "DisplayLibComponent.kt"


# direct methods
.method public static final createDisplayLibComponent(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/android/app/displaylib/DaggerDisplayLibComponent;->factory()Lcom/android/app/displaylib/DisplayLibComponent$Factory;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 81
    invoke-interface/range {v0 .. v5}, Lcom/android/app/displaylib/DisplayLibComponent$Factory;->create(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/app/displaylib/DisplayLibComponent;

    move-result-object p0

    return-object p0
.end method
