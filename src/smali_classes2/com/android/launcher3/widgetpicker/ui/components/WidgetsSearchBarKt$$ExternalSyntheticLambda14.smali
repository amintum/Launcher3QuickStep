.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->$r8$lambda$pp2-qgeGEzmlQXcEwvFD3BAtaHA(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
