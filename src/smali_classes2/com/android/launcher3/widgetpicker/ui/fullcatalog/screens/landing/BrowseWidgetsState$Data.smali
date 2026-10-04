.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;
.super Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;
.source "LandingScreenViewModel.kt"


# instance fields
.field public final personalProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

.field public final personalWidgetApps:Ljava/util/List;

.field public final workProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

.field public final workWidgetApps:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 310
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalWidgetApps:Ljava/util/List;

    .line 311
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 312
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workWidgetApps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalWidgetApps:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalWidgetApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workWidgetApps:Ljava/util/List;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workWidgetApps:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPersonalProfile()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    return-object p0
.end method

.method public final getPersonalWidgetApps()Ljava/util/List;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalWidgetApps:Ljava/util/List;

    return-object p0
.end method

.method public final getWorkProfile()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    return-object p0
.end method

.method public final getWorkWidgetApps()Ljava/util/List;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workWidgetApps:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalWidgetApps:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workWidgetApps:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->personalWidgetApps:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workProfile:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/BrowseWidgetsState$Data;->workWidgetApps:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data(personalProfile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personalWidgetApps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workProfile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workWidgetApps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
