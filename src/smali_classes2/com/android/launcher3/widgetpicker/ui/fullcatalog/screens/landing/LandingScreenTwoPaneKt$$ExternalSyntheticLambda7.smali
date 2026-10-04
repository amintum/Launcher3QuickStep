.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/pager/PagerState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneKt;->$r8$lambda$foLokRYNJbT6xMpU9SKX_oV4SZE(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
