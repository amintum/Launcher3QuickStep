.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;
.super Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;
.source "LandingScreenViewModel.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$NoData;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, 0x1ad0ef26

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "NoData"

    return-object p0
.end method
