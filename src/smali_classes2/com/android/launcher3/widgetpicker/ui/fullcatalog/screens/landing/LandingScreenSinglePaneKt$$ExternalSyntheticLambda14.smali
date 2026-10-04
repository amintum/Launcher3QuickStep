.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

.field public final synthetic f$1:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/foundation/pager/PagerState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt;->$r8$lambda$r9SxSNjV1DlpDFtK5Ds6DZZ0jjo(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
