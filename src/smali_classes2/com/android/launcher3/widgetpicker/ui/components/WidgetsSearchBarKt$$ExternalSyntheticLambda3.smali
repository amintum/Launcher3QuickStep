.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->$r8$lambda$Z85mGDTkucraZ_1jwqklDiYbTtQ(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
