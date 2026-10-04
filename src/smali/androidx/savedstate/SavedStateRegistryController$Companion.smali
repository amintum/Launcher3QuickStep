.class public final Landroidx/savedstate/SavedStateRegistryController$Companion;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.android.kt"


# direct methods
.method public static synthetic $r8$lambda$mYKAg7nh_JcP4XSEzfHJKM82YOw(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;-><init>()V

    return-void
.end method

.method public static final create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;
    .locals 2

    .line 48
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/savedstate/Recreator;

    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 45
    new-instance v0, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50
    new-instance p1, Landroidx/savedstate/SavedStateRegistryController;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
