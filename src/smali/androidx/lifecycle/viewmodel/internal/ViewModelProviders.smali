.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;
.super Ljava/lang/Object;
.source "ViewModelProviders.kt"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCreationExtras$lifecycle_viewmodel(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of p0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p0, :cond_0

    .line 73
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-object p0
.end method

.method public final getDefaultFactory$lifecycle_viewmodel(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    instance-of p0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p0, :cond_0

    .line 66
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;

    return-object p0
.end method

.method public final getDefaultKey$lifecycle_viewmodel(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;->getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unsupportedCreateViewModel$lifecycle_viewmodel()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
