.class public Lcom/android/launcher3/states/RotationHelper;
.super Ljava/lang/Object;
.source "RotationHelper.java"

# interfaces
.implements Lcom/android/launcher3/LauncherPrefChangeListener;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field public final mActivity:Lcom/android/launcher3/BaseActivity;

.field public mCurrentStateRequest:I

.field public mCurrentTransitionRequest:I

.field public mDestroyed:Z

.field public mForceAllowRotationForTesting:Z

.field public mHomeRotationEnabled:Z

.field public mIgnoreAutoRotateSettings:Z

.field public mInitialized:Z

.field public mIsFixedLandscape:Z

.field public mLastActivityFlags:I

.field public final mRequestOrientationHandler:Landroid/os/Handler;

.field public mStateHandlerRequest:I


# direct methods
.method public static synthetic $r8$lambda$j9mLH-XTVnZbtEb6fuY4NFkdNUA(Lcom/android/launcher3/states/RotationHelper;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->setOrientationAsync(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseActivity;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIsFixedLandscape:Z

    .line 83
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 87
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 91
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/16 v0, -0x3e7

    .line 98
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 101
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 102
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/states/RotationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/states/RotationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/states/RotationHelper;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mRequestOrientationHandler:Landroid/os/Handler;

    return-void
.end method

.method public static deltaRotation(II)I
    .locals 0

    .line 0
    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method public static getAllowRotationDefaultValue(Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 204
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    filled-new-array {v1}, [Lcom/android/launcher3/Item;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    return-void
.end method

.method public forceAllowRotationForTesting(Z)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    .line 192
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    .line 194
    iget-object v2, v1, Lcom/android/launcher3/util/DisplayController$Info;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    .line 195
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    return-void
.end method

.method public final notifyChange()V
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIsFixedLandscape:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_2

    .line 216
    :cond_1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    const/4 v1, -0x1

    const/16 v2, 0xe

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    goto :goto_0

    .line 219
    :cond_2
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    goto :goto_0

    .line 222
    :cond_3
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-ne v0, v3, :cond_4

    :goto_0
    move v0, v2

    goto :goto_2

    .line 224
    :cond_4
    iget-boolean v2, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    .line 232
    :goto_2
    iget v1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    if-eq v0, v1, :cond_7

    .line 233
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 234
    const-string v1, "b/380940677"

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mRequestOrientationHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->onIgnoreAutoRotateChanged(Z)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    .line 136
    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->onIgnoreAutoRotateChanged(Z)V

    return-void
.end method

.method public final onIgnoreAutoRotateChanged(Z)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-eq v0, p1, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrefChanged(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ContextualItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    if-eq v0, p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentStateRequest(I)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentTransitionRequest(I)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFixedLandscape(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIsFixedLandscape:Z

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    return-void
.end method

.method public final setIgnoreAutoRotateSettings(Z)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ContextualItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    filled-new-array {v0}, [Lcom/android/launcher3/Item;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->ALLOW_ROTATION:Lcom/android/launcher3/ContextualItem;

    filled-new-array {v0}, [Lcom/android/launcher3/Item;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    return-void
.end method

.method public final setOrientationAsync(Landroid/os/Message;)Z
    .locals 2

    .line 241
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/BaseActivity;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v1
.end method

.method public setStateHandlerRequest(I)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 259
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean p0, p0, Lcom/android/launcher3/states/RotationHelper;->mIsFixedLandscape:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 259
    const-string v0, "[mStateHandlerRequest=%d, mCurrentStateRequest=%d, mLastActivityFlags=%d, mIgnoreAutoRotateSettings=%b, mHomeRotationEnabled=%b, mForceAllowRotationForTesting=%b, mDestroyed=%b, mIsFixedLandscape=%b]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
