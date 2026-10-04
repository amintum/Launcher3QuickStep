.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "ViewModelProvider.android.kt"


# static fields
.field public static final Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

.field public static final VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;


# instance fields
.field public final impl:Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 349
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$Companion;

    .line 69
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$special$$inlined$Key$1;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$special$$inlined$Key$1;-><init>()V

    .line 349
    sput-object v0, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 50
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel$default(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
