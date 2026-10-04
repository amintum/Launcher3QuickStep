.class public final Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIconService;


# instance fields
.field public currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2791
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method


# virtual methods
.method public getStylusHoverIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 0

    .line 2809
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object p0
.end method

.method public setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2799
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2801
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    .line 2802
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2801
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    return-void
.end method

.method public setStylusHoverIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 0

    .line 2813
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method
