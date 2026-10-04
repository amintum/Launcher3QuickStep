.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
.super Ljava/lang/Object;
.source "WidgetUserProfiles.kt"


# instance fields
.field public final label:Ljava/lang/String;

.field public final paused:Z

.field public final pausedProfileMessage:Ljava/lang/String;

.field public final type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    .line 40
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    iget-boolean v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaused()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    return p0
.end method

.method public final getPausedProfileMessage()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WidgetUserProfile(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paused="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pausedProfileMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
