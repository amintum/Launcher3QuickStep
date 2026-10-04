.class public final Landroidx/fragment/app/SpecialEffectsController$Companion;
.super Ljava/lang/Object;
.source "SpecialEffectsController.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    sget p0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 874
    instance-of v0, p0, Landroidx/fragment/app/SpecialEffectsController;

    if-eqz v0, :cond_0

    .line 875
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController;

    return-object p0

    .line 878
    :cond_0
    invoke-interface {p2, p1}, Landroidx/fragment/app/SpecialEffectsControllerFactory;->createController(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    sget p2, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method
