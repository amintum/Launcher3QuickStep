.class public final Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;
.super Ljava/lang/Object;
.source "HybridHotseatOrganizer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStateString(Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;I)Ljava/lang/String;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getStateString(I)Ljava/lang/String;
    .locals 2

    .line 305
    new-instance p0, Ljava/util/StringJoiner;

    const-string v0, "|"

    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 306
    const-string v1, "FLAG_DRAG_IN_PROGRESS"

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v0, 0x2

    .line 307
    const-string v1, "FLAG_FILL_IN_PROGRESS"

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v0, 0x4

    .line 308
    const-string v1, "FLAG_REMOVING_PREDICTED_ICON"

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isPredictedIcon(Landroid/view/View;)Z
    .locals 0

    .line 300
    instance-of p0, p1, Lcom/android/launcher3/views/PredictedAppIcon;

    if-eqz p0, :cond_1

    .line 301
    check-cast p1, Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x67

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
