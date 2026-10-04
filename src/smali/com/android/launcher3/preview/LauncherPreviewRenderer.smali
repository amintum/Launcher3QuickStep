.class public Lcom/android/launcher3/preview/LauncherPreviewRenderer;
.super Lcom/android/launcher3/util/BaseContext;
.source "LauncherPreviewRenderer.java"

# interfaces
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;


# instance fields
.field public final initialRender:Ljava/util/concurrent/CompletableFuture;

.field public final mDp:Lcom/android/launcher3/DeviceProfile;

.field public final mHomeElementInflater:Landroid/view/LayoutInflater;

.field public final mHotseat:Lcom/android/launcher3/Hotseat;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mItemInflater:Lcom/android/launcher3/util/ItemInflater;

.field public final mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

.field public final mUiHandler:Landroid/os/Handler;

.field public final mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final mWorkspaceScreens:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$-R-eJeFfxoGKEye3GJreRitapH0(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$3I7SPU81WHTEqHtYELQcB4NfRvU(Landroid/util/SparseIntArray;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 127
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYyyLdWl9htLwrxmvFUrSF6U460(Lcom/android/launcher3/util/WindowBounds;)Landroid/graphics/Rect;
    .locals 1

    .line 414
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZI2AdhVa-toHnxVAjHfAVlOWFiI(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->inflateAndAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3A1YFfGepyIEkEcfFVSPfFDWdc(Landroid/view/View;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$wWwOU3_O_hkO33YnqL0qV-QZy2E(Landroid/view/Display;Lcom/android/launcher3/util/WindowBounds;)D
    .locals 4

    .line 412
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 413
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    iget-object p1, p1, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$wjf-8XmVeLaXFc5iD81KJk1qBrM(Landroid/view/Display;Lcom/android/launcher3/util/WindowBounds;)Z
    .locals 0

    .line 410
    iget p1, p1, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiHandler(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWidgetHolder(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/SparseIntArray;Lcom/android/launcher3/LauncherModel;I)V
    .locals 8

    .line 116
    invoke-direct {p0, p1, p5}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance p5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    .line 106
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    .line 118
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getDeviceProfileForPreview(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/preview/PreviewScaleProvider;

    invoke-direct {v1, p0}, Lcom/android/launcher3/preview/PreviewScaleProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setViewScaleProvider(Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 121
    invoke-static {p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 124
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getWidgetHolderFactory()Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    if-eqz p3, :cond_0

    .line 126
    new-instance v1, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda2;-><init>(Landroid/util/SparseIntArray;)V

    invoke-virtual {v4, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setOnViewCreationCallback(Ljava/util/function/Consumer;)V

    .line 130
    :cond_0
    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/launcher3/R$style;->HomeScreenElementTheme:I

    invoke-direct {p3, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHomeElementInflater:Landroid/view/LayoutInflater;

    .line 132
    invoke-virtual {p3, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    sget v1, Lcom/android/launcher3/R$layout;->launcher_preview_two_panel_layout:I

    goto :goto_0

    .line 136
    :cond_1
    sget v1, Lcom/android/launcher3/R$layout;->launcher_preview_layout:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p3, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    iput-object p3, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    .line 139
    invoke-virtual {p3, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 142
    sget p1, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/android/launcher3/Hotseat;

    iput-object v7, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 143
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 145
    sget p1, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 148
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    .line 155
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 146
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    sget v1, Lcom/android/launcher3/R$id;->workspace_right:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/CellLayout;

    .line 162
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 166
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    .line 161
    invoke-virtual {p3, v1, v2, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 171
    rem-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 175
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListeningForSharedUpdate()V

    .line 179
    new-instance v2, Lcom/android/launcher3/util/ItemInflater;

    new-instance v5, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda3;-><init>()V

    new-instance v6, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda4;-><init>()V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/util/ItemInflater;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V

    iput-object v2, v3, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 186
    invoke-virtual {v3}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    .line 187
    invoke-virtual {p4, v3}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/util/BaseContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;

    invoke-direct {p1, v3, p4}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static getInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda5;-><init>(Landroid/view/Display;)V

    .line 410
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda6;-><init>(Landroid/view/Display;)V

    .line 411
    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda7;-><init>()V

    .line 414
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 415
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 7

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getAllLayouts()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 338
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    .line 339
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap(Ljava/lang/Iterable;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)V

    .line 340
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->populateHotseatPredictions(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 344
    invoke-static {}, Lcom/android/launcher3/Utilities;->qsbOnFirstScreen()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHomeElementInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->qsb_preview:I

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 350
    new-instance v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 351
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    invoke-direct {v5, v0, v0, p1, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 352
    iput-boolean v0, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 353
    sget v4, Lcom/android/launcher3/R$id;->search_container_workspace:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 357
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->measureAndLayoutRootView()V

    .line 361
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 0

    .line 366
    invoke-interface {p0, p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;

    return-void
.end method

.method public final dispatchVisibilityAggregated(Landroid/view/View;Z)V
    .locals 4

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 320
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 323
    :cond_2
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 325
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_4

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getAllLayouts()Ljava/util/List;
    .locals 2

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    return-object p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 301
    sget-object p0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public final getDeviceProfileForPreview(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 3

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 240
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 237
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-object p0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getRootView()Lcom/android/launcher3/InsettableFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRootView()Lcom/android/launcher3/InsettableFrameLayout;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    return-object p0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public hideBottomRow(Z)V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(FI)V

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_2

    .line 287
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    :cond_2
    return-void

    .line 290
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    return-void
.end method

.method public final inflateAndAdd(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->getAllLayouts()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/CellLayout;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/CellLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final measureAndLayoutRootView()V
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    .line 400
    iget-object v2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 401
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/preview/LauncherPreviewRenderer$LauncherPreviewLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 246
    const-string v0, "TextClock"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance p1, Lcom/android/launcher3/preview/LauncherPreviewRenderer$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/android/launcher3/preview/LauncherPreviewRenderer$2;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 255
    :cond_0
    const-string p0, "fragment"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return-object p2

    .line 259
    :cond_1
    sget-object p0, Lcom/android/launcher3/R$styleable;->PreviewFragment:[I

    invoke-virtual {p3, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 260
    sget p4, Lcom/android/launcher3/R$styleable;->PreviewFragment_android_name:I

    .line 261
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 260
    invoke-static {p3, p4}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/graphics/FragmentWithPreview;

    .line 262
    invoke-virtual {p4, p3}, Lcom/android/launcher3/graphics/FragmentWithPreview;->enterPreviewMode(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p4, p2}, Lcom/android/launcher3/graphics/FragmentWithPreview;->onInit(Landroid/os/Bundle;)V

    .line 265
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3, p1, p2}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 266
    sget p2, Lcom/android/launcher3/R$styleable;->PreviewFragment_android_id:I

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 267
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final populateHotseatPredictions(Lcom/android/launcher3/model/data/WorkspaceData;)V
    .locals 6

    const/16 v0, -0x67

    .line 370
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceData;->getPredictedContents(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-ge v0, v2, :cond_2

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v2

    .line 376
    iget-object v3, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v3

    .line 377
    iget-object v4, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v4, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    add-int/lit8 v1, v1, 0x1

    .line 382
    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 383
    iput v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 384
    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 385
    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 386
    invoke-virtual {p0, v4}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->inflateAndAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
