.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->$r8$lambda$melBDYSB8nm8oNK7BUQY9f4_pCE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
