.class public Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;
.super Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.source "CustomAppWidgetProviderInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo$1;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#custom-widget-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 67
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 61
    iget p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetProviderInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
