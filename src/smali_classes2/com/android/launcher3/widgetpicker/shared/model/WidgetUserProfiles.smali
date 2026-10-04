.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;
.super Ljava/lang/Object;
.source "WidgetUserProfiles.kt"


# instance fields
.field public final personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

.field public final work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPersonal()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    return-object p0
.end method

.method public final getWork()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetUserProfiles(personal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", work="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
