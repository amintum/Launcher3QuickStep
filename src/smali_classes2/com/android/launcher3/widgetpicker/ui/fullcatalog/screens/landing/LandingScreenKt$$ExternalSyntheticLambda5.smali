.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenKt;->$r8$lambda$CXFp4V4kSJVDvk5gvNhjOSki63I(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
