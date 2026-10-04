.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidAutofillManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $semanticsId:I

.field final synthetic this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    iput p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->invoke(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IIII)V
    .locals 3

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->access$getView$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
