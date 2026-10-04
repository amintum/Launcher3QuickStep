.class public final Landroidx/lifecycle/LifecycleRegistry$Companion;
.super Ljava/lang/Object;
.source "LifecycleRegistry.jvm.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance p0, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final min$lifecycle_runtime(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
