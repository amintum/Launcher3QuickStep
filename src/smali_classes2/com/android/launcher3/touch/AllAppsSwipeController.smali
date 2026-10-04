.class public abstract Lcom/android/launcher3/touch/AllAppsSwipeController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "AllAppsSwipeController.java"


# static fields
.field public static final ALL_APPS_CLAMPING_RESPONDER:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_SHEET_DEPTH:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_VERTICAL_PROGRESS_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

.field public static final BLUR_ADJUSTED:Landroid/view/animation/Interpolator;

.field public static final BLUR_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final BLUR_MANUAL:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_TRANSLATE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final LINEAR_EARLY_MANUAL:Landroid/view/animation/Interpolator;

.field public static final SCRIM_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final STEP_TRANSITION_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final STEP_TRANSITION_MANUAL:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_FADE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

.field public static final WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 58
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    const v1, 0x3e4ccccc    # 0.19999999f

    .line 62
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_CLAMPING_RESPONDER:Landroid/view/animation/Interpolator;

    .line 68
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    sput-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SHEET_DEPTH:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v3, 0x3ecccccd    # 0.4f

    .line 82
    invoke-static {v0, v1, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/touch/AllAppsSwipeController;->LINEAR_EARLY_MANUAL:Landroid/view/animation/Interpolator;

    .line 83
    sget-object v5, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    const v6, 0x3eaaa64c    # 0.3333f

    .line 84
    invoke-static {v5, v1, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    sput-object v7, Lcom/android/launcher3/touch/AllAppsSwipeController;->STEP_TRANSITION_ATOMIC:Landroid/view/animation/Interpolator;

    .line 86
    invoke-static {v5, v1, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    sput-object v5, Lcom/android/launcher3/touch/AllAppsSwipeController;->STEP_TRANSITION_MANUAL:Landroid/view/animation/Interpolator;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_ADJUSTED:Landroid/view/animation/Interpolator;

    const v8, 0x3e2ab368    # 0.1667f

    .line 92
    invoke-static {v2, v8, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v9

    sput-object v9, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_ATOMIC:Landroid/view/animation/Interpolator;

    .line 95
    invoke-static {v2, v1, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_MANUAL:Landroid/view/animation/Interpolator;

    .line 97
    sput-object v7, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 98
    sput-object v5, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 100
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 101
    invoke-static {v2, v8, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v9

    sput-object v9, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 104
    sput-object v4, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 106
    sput-object v7, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 107
    sput-object v5, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 110
    invoke-static {v2, v8, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 113
    sput-object v4, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 115
    sput-object v7, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 116
    sput-object v5, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

    const v2, 0x3f4ccccd    # 0.8f

    .line 120
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const v4, 0x3e874539    # 0.2642f

    .line 119
    invoke-static {v1, v4, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    const v1, 0x3def9db2    # 0.117f

    .line 123
    invoke-static {v0, v1, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 126
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v1, v4, v5}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    const v7, 0x3f555326    # 0.8333f

    .line 127
    invoke-static {v4, v6, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 131
    invoke-static {v0, v3, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 136
    invoke-static {v1, v3, v5}, Lcom/android/app/animation/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 135
    invoke-static {v1, v6, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_ATOMIC:Landroid/view/animation/Interpolator;

    .line 138
    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static applyAllAppsToNormalConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 7

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result p0

    const/16 v0, 0xd

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xb

    if-eqz p0, :cond_1

    .line 207
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    .line 208
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 207
    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 209
    sget-object p0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 210
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v4, 0xc8

    .line 211
    iput-wide v4, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 212
    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 214
    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SHEET_DEPTH:Landroid/view/animation/Interpolator;

    .line 215
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 214
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 216
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 217
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_2

    .line 227
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_MANUAL:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 228
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 229
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 228
    invoke-virtual {p1, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 230
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 231
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 230
    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 232
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 233
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/16 v0, 0x10

    .line 232
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 234
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    .line 235
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 234
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 236
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

    .line 237
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v0, 0x5

    .line 236
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 238
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 239
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

    .line 240
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 239
    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 241
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

    .line 242
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 241
    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 244
    :cond_2
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    .line 245
    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 244
    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 246
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_CLAMPING_RESPONDER:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 247
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 248
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 6

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result p0

    const/16 v0, 0xd

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-eqz p0, :cond_1

    .line 259
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 260
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SCRIM_RESPONDER:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 261
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 262
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 264
    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_SHEET_DEPTH:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 265
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 266
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->BLUR_ATOMIC:Landroid/view/animation/Interpolator;

    .line 275
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 278
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    :goto_1
    const/4 v0, 0x3

    .line 277
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 280
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->WORKSPACE_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 279
    :goto_2
    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 282
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    :goto_3
    const/16 v0, 0x10

    .line 281
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 284
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_SCALE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 283
    :goto_4
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 286
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 287
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 288
    :cond_7
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->HOTSEAT_TRANSLATE_ATOMIC:Landroid/view/animation/Interpolator;

    :goto_5
    const/4 v0, 0x5

    .line 285
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 290
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_8
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 289
    :goto_6
    invoke-virtual {p1, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_9
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_ATOMIC:Landroid/view/animation/Interpolator;

    .line 291
    :goto_7
    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 294
    invoke-virtual {p1}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 295
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_MANUAL:Landroid/view/animation/Interpolator;

    goto :goto_8

    .line 296
    :cond_a
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_VERTICAL_PROGRESS_ATOMIC:Landroid/view/animation/Interpolator;

    .line 293
    :goto_8
    invoke-virtual {p1, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method
