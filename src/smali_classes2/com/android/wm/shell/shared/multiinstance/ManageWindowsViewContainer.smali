.class public abstract Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.super Ljava/lang/Object;
.source "ManageWindowsViewContainer.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final menuBackgroundColor:I

.field public menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;


# direct methods
.method public static synthetic $r8$lambda$JzlOP3KaV-Ixn6ptkQ-V5Q1bgrU(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose$lambda$3(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->Companion:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    .line 49
    iput p2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuBackgroundColor:I

    return-void
.end method

.method public static final animateClose$lambda$3(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;)Lkotlin/Unit;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->removeFromContainer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
.end method

.method public final animateClose()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateClose(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final animateOpen()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateOpen()V

    return-void
.end method

.method public final createAndShowMenuView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    iget v2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuBackgroundColor:I

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->setOnOutsideClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->setOnIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->generateIconViews(Ljava/util/List;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->setMenuView(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract removeFromContainer()V
.end method

.method public final setMenuView(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    return-void
.end method
