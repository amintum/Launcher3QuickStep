.class public final Lcom/android/app/displaylib/DaggerDisplayLibComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerDisplayLibComponent.java"

# interfaces
.implements Lcom/android/app/displaylib/DisplayLibComponent$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/displaylib/DaggerDisplayLibComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 7

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/app/displaylib/DaggerDisplayLibComponent-IA;)V

    return-object v0
.end method
