.class public final Landroidx/lifecycle/SavedStateHandle$Companion;
.super Ljava/lang/Object;
.source "SavedStateHandle.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-nez p1, :cond_1

    .line 212
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    return-object p0

    .line 218
    :cond_1
    const-class p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 220
    invoke-static {p0}, Landroidx/savedstate/SavedStateReader;->toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p1, p0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
