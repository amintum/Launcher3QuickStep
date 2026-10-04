.class public Lcom/android/launcher3/preview/PreviewSurfaceRenderer;
.super Ljava/lang/Object;
.source "PreviewSurfaceRenderer.java"


# instance fields
.field public final mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

.field public final mContext:Landroid/content/Context;

.field public mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

.field public mDarkMode:Ljava/lang/Boolean;

.field public mDestroyed:Z

.field public final mDisplayId:I

.field public final mHeight:I

.field public mHideQsb:Z

.field public final mHostToken:Landroid/os/IBinder;

.field public final mLifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

.field public final mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

.field public mPreviewColorOverride:Landroid/util/SparseIntArray;

.field public final mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

.field public final mSkipAnimations:Z

.field public final mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field public mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public final mViewRoot:Landroid/widget/FrameLayout;

.field public final mWallpaperColors:Landroid/app/WallpaperColors;

.field public final mWidth:I

.field public final mWorkspacePageId:I


# direct methods
.method public static synthetic $r8$lambda$EUk_VwF9lUucxpgps9r-xddPtSw(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->recreatePreviewRenderer()V

    return-void
.end method

.method public static synthetic $r8$lambda$EyqWAZ4j-jkEF4HEU2yOC0o7Iug(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$hideBottomRow$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWPBMIOb62RL5DZH3VYqcIK_d8Y(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$new$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxOt3BuCknd54o15IYEFj75d-d4(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIJto1_zWeanG8YkTaS_tEvVbio(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$destroy$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$iGCM1pfT3VYUTz5aqMoLp-uDYnw(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->setContentRoot(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLbhcAuoznquOviwBBNAXOfOtVM(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->lambda$new$1(Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_fH-0XyzhB1dqRhCIBCp1ptnXo(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->destroy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/RunnableList;Landroid/os/Bundle;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 99
    iput-boolean p4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDestroyed:Z

    .line 112
    new-instance v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    iput-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mLifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 124
    const-string v0, "wallpaper_colors"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperColors;

    iput-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 126
    invoke-virtual {p0, p3}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->updateColorOverrides(Landroid/os/Bundle;)Z

    .line 128
    const-string v0, "hide_bottom_row"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHideQsb:Z

    .line 130
    const-string v0, "host_token"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    .line 131
    const-string v0, "width"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWidth:I

    .line 132
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHeight:I

    .line 133
    iput-boolean p5, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSkipAnimations:Z

    .line 134
    const-string v0, "display_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDisplayId:I

    .line 135
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 136
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 137
    const-string v1, "workspace_page_id"

    invoke-virtual {p3, v1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWorkspacePageId:I

    if-eqz v0, :cond_2

    .line 142
    sget-object p4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)V

    invoke-virtual {p4, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControlViewHost;

    iput-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 148
    new-instance v1, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 151
    const-string v1, "layout_xml"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v1, "name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 159
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p3

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 161
    :cond_0
    const-string p3, "fixed_landscape_mode"

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 162
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p3

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_1
    move-object v4, v2

    .line 165
    new-instance v2, Lcom/android/launcher3/preview/PreviewContext;

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x400

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/preview/PreviewContext;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

    .line 172
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    .line 173
    invoke-static {v2}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda3;

    invoke-direct {p3, v2}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/preview/PreviewContext;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 177
    invoke-interface {p1}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getModelInitializer()Lcom/android/launcher3/model/ModelInitializer;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents(Lcom/android/launcher3/LauncherModel;)V

    .line 190
    new-instance p1, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p5}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V

    invoke-virtual {p4, p1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Display ID does not match any displays."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDestroyed:Z

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 218
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCustomizationDelegate()Lcom/android/launcher3/graphics/GridCustomizationsProxy;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getGridCustomizationsProxy()Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 200
    iget p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDisplayId:I

    return p0
.end method

.method public getHost()Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    return-object p0
.end method

.method public getHostToken()Landroid/os/IBinder;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public hideBottomRow(Z)V
    .locals 2

    .line 241
    iput-boolean p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHideQsb:Z

    .line 242
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$destroy$4()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    :cond_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    return-void
.end method

.method public final synthetic lambda$hideBottomRow$5(Z)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->hideBottomRow(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$0(Z)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->recreatePreviewRenderer()V

    return-void
.end method

.method public final synthetic lambda$new$1(Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mLifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;Lcom/android/launcher3/util/RunnableList;)V

    return-object v0
.end method

.method public final synthetic lambda$new$3(Z)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHeight:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->recreatePreviewRenderer()V

    return-void
.end method

.method public loadAsync()Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    if-eqz p0, :cond_0

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public previewColor(Landroid/os/Bundle;)V
    .locals 1

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->updateColorOverrides(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final recreatePreviewRenderer()V
    .locals 9

    .line 293
    iget-boolean v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

    .line 295
    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 297
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewContext:Lcom/android/launcher3/preview/PreviewContext;

    .line 298
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 299
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x11

    or-int/lit8 v1, v1, 0x20

    .line 301
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_0

    .line 303
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x21

    or-int/lit8 v1, v1, 0x10

    .line 304
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    if-nez v0, :cond_3

    .line 310
    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    :goto_1
    move v6, v0

    goto :goto_2

    .line 311
    :cond_3
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v0

    invoke-static {v2, v0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 315
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    invoke-interface {v0}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getLocalColorExtractor()Lcom/android/launcher3/widget/LocalColorExtractor;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->applyColorsOverride(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    :goto_3
    move-object v4, v0

    goto :goto_4

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->applyColorsOverride(Landroid/content/Context;Landroid/app/WallpaperColors;)V

    .line 323
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 324
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->generateColorsOverride(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_3

    .line 327
    :cond_5
    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v0, v7

    goto :goto_3

    .line 330
    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LocalColorExtractor;->generateColorsOverride(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_3

    .line 333
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 334
    new-instance v1, Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    iget v3, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWorkspacePageId:I

    iget-object v5, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mAppComponent:Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    .line 336
    invoke-interface {v5}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;-><init>(Landroid/content/Context;ILandroid/util/SparseIntArray;Lcom/android/launcher3/LauncherModel;I)V

    .line 337
    iget-boolean v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHideQsb:Z

    invoke-virtual {v1, v2}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->hideBottomRow(Z)V

    .line 339
    iget-object v2, v1, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->initialRender:Ljava/util/concurrent/CompletableFuture;

    new-instance v3, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 342
    new-array v3, v8, [Ljava/util/concurrent/CompletableFuture;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->anyOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const-wide/16 v5, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    invoke-virtual {v2, v7, v5, v6, v3}, Ljava/util/concurrent/CompletableFuture;->completeOnTimeout(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 344
    new-instance v3, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 346
    :cond_7
    iput-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mCurrentRenderer:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    return-void
.end method

.method public final setContentRoot(Landroid/view/View;)V
    .locals 3

    .line 351
    iget v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mHeight:I

    int-to-float v1, v1

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 370
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 371
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 376
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 377
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 381
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mViewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final updateColorOverrides(Landroid/os/Bundle;)Z
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    .line 269
    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 271
    const-string v2, "use_dark_mode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    .line 272
    const-string v2, "color_resource_ids"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 273
    const-string v3, "color_values"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 275
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    move v4, v3

    .line 276
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 277
    iget-object v5, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    aget v6, v2, v4

    aget v7, p1, v4

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 280
    :cond_1
    iput-object v4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mDarkMode:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->mPreviewColorOverride:Landroid/util/SparseIntArray;

    if-nez p0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
