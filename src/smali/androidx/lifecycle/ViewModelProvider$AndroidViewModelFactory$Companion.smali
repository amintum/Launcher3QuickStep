.class public final Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "ViewModelProvider.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p0

    if-nez p0, :cond_0

    .line 320
    new-instance p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$set_instance$cp(Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;)V

    .line 322
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
