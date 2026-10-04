.class public final Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    return-object p0
.end method
