.class public Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
.super Ljava/lang/Object;
.source "TaskbarDragLayerController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mFolderMargin:I

.field public final mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mLastSetBackgroundAlpha:F

.field public final mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mOnBackgroundNavButtonColorIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;


# direct methods
.method public static synthetic $r8$lambda$Ire3Hq7JySUwYJJhJrDENWjmqn8(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->lambda$init$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$LouyTZbafzvlhhQeukdtmGHz8kk(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundOffset()V

    return-void
.end method

.method public static synthetic $r8$lambda$OOUJVXbBpJdklLLZIDxnE7sOY1A(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    return-void
.end method

.method public static synthetic $r8$lambda$UdPD_guiB7GbbHY6tsnU53LwKnM(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateTaskbarAlpha()V

    return-void
.end method

.method public static synthetic $r8$lambda$orFxMoaYYi309MJ3T6CSb-wqjDI(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateTaskbarBackgroundProgress()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarStashViaTouchController(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-string v0, "persist.debug.draw_taskbar_debug_ui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 57
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 58
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 59
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 61
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 62
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 64
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 67
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 70
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 74
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 76
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 90
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 91
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBackgroundRendererAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 92
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 93
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_folder_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarDragLayerController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmBgOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTaskbarAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmFolderMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmLastSetBackgroundAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmBgOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmBgNavbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmBgTaskbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmKeyguardBgTaskbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmNotificationShadeBgTaskbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmImeBgTaskbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmAssistantBgTaskbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t\tmBgTaskbarRecreate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAssistantBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 4

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 170
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 171
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 172
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public getImeBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getKeyguardBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getNavbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getNotificationShadeBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarBackgroundOffset()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarBackgroundProgress()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 101
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getOnTaskbarBackgroundNavButtonColorOverride()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mOnBackgroundNavButtonColorIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 110
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingTransientTaskbarBackground(Z)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingPersistentTaskbarBackground(Z)V

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 125
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 134
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    .line 134
    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 138
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 139
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 140
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 141
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 143
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 144
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    .line 147
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateTaskbarAlpha()V

    return-void
.end method

.method public final synthetic lambda$init$0()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingPersistentTaskbarBackground(Z)V

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingTransientTaskbarBackground(Z)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->updateGestureHeight()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy()V

    return-void
.end method

.method public onDestroyAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public setBackgroundHorizontalInsets(F)V
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundHorizontalInsets(F)V

    return-void
.end method

.method public setCornerRoundness(F)V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setCornerRoundness(F)V

    return-void
.end method

.method public setIsBackgroundDrawnElsewhere(Z)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public setTranslationXForBubbleBar(F)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationXForBubbleBar(F)V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationYForStash(F)V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationYForSwipe(F)V

    return-void
.end method

.method public final updateBackgroundAlpha()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->drawsTaskbarBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 228
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    .line 231
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateOnBackgroundNavButtonColorIntensity()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateBackgroundOffset()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundOffset(F)V

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateOnBackgroundNavButtonColorIntensity()V

    return-void
.end method

.method public final updateOnBackgroundNavButtonColorIntensity()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mOnBackgroundNavButtonColorIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public final updateTaskbarAlpha()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final updateTaskbarBackgroundProgress()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundProgress(F)V

    return-void
.end method
