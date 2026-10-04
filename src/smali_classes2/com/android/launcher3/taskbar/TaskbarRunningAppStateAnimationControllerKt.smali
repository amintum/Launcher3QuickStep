.class public abstract Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"


# static fields
.field public static final LINE_COLOR_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

.field public static final LINE_WIDTH_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

.field public static final SPRING_MEDIUM_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field public static final SPRING_NO_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field public static final TRANSLATE_Y_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const v2, 0x456d8000    # 3800.0f

    .line 55
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 53
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_NO_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 58
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x43c80000    # 400.0f

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 58
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_MEDIUM_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 64
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->TRANSLATE_Y_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    .line 77
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_COLOR_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    .line 86
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_WIDTH_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    return-void
.end method

.method public static final synthetic access$getLINE_COLOR_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_COLOR_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    return-object v0
.end method

.method public static final synthetic access$getLINE_WIDTH_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_WIDTH_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    return-object v0
.end method

.method public static final synthetic access$getSPRING_MEDIUM_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_MEDIUM_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public static final synthetic access$getSPRING_NO_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_NO_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public static final synthetic access$getTRANSLATE_Y_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->TRANSLATE_Y_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    return-object v0
.end method
