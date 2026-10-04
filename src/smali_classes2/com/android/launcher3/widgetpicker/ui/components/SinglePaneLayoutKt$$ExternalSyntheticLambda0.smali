.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt;->$r8$lambda$vMXg-yb8S_Yp0B-6S-7Sjbija00(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
