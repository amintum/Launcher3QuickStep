.class public Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "LauncherAppWidgetProviderInfo.java"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachedObject;


# instance fields
.field public mIsMinSizeFulfilled:Z

.field public mPM:Landroid/content/pm/PackageManager;

.field public maxSpanX:I

.field public maxSpanY:I

.field public minSpanX:I

.field public minSpanY:I

.field public spanX:I

.field public spanY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 79
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 90
    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-object p1
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 251
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 235
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 245
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mPM:Landroid/content/pm/PackageManager;

    invoke-super {p0, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinSpans()Landroid/graphics/Point;
    .locals 4

    .line 212
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 213
    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    :cond_1
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getSpan(IIIF)I
    .locals 0

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    int-to-float p0, p2

    int-to-float p1, p3

    add-float/2addr p4, p1

    div-float/2addr p0, p4

    float-to-double p0, p0

    .line 202
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getSpanX(Landroid/graphics/Rect;IIF)I
    .locals 1

    .line 188
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpan(IIIF)I

    move-result p0

    return p0
.end method

.method public final getSpanY(Landroid/graphics/Rect;IIF)I
    .locals 1

    .line 193
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpan(IIIF)I

    move-result p0

    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 240
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetFeatures()I
    .locals 0

    .line 221
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    return p0
.end method

.method public initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 13

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mPM:Landroid/content/pm/PackageManager;

    .line 107
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 108
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 112
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 113
    iget-object v1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/DeviceProfile;

    .line 116
    iget-object v8, v7, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v9, v8, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    if-nez v9, :cond_0

    iget-boolean v8, v8, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 117
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v9

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v8

    .line 122
    iget-object v9, v7, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 124
    iget v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 126
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    .line 125
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v10

    .line 124
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 128
    iget v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 130
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget v12, v8, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    .line 129
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v10

    .line 128
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 133
    iget v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-lez v10, :cond_1

    .line 135
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    .line 134
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v10

    invoke-static {p1, v10}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 137
    :cond_1
    iget v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez v10, :cond_2

    .line 139
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget v12, v8, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    .line 138
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    :cond_2
    iget v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 144
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    .line 143
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v10

    .line 142
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 146
    iget v10, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 148
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    .line 147
    invoke-virtual {p0, v9, v10, v7, v8}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v7

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 154
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 158
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    if-lt v1, v3, :cond_4

    if-gt v1, p1, :cond_4

    iget v7, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-lt v7, v4, :cond_4

    if-gt v7, v0, :cond_4

    move v5, v1

    move v6, v7

    .line 167
    :cond_4
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 168
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 169
    iput p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 170
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 171
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-gt p1, v0, :cond_5

    .line 172
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-gt p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    .line 174
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 175
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    return-void
.end method

.method public isConfigurationOptional()Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCustomWidget()Z
    .locals 1

    .line 217
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#custom-widget-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isMinSizeFulfilled()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    return p0
.end method

.method public isReconfigurable()Z
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
