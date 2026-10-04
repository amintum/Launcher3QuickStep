.class public Lcom/android/launcher3/taskbar/NudgeViewController;
.super Ljava/lang/Object;
.source "NudgeViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mGameIcon:Landroid/graphics/drawable/Drawable;

.field public mNudgeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final mNudgeView:Lcom/android/launcher3/taskbar/NudgeView;

.field public final mTranslateIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mNudgeView:Lcom/android/launcher3/taskbar/NudgeView;

    .line 61
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 67
    sget v0, Lcom/android/launcher3/R$drawable;->ic_translate:I

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mTranslateIcon:Landroid/graphics/drawable/Drawable;

    .line 68
    sget v0, Lcom/android/launcher3/R$drawable;->ic_game:I

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mGameIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NudgeViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmNudgeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mNudgeView:Lcom/android/launcher3/taskbar/NudgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmNudgeReceiver="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mNudgeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mNudgeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NudgeViewController;->mNudgeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    return-void
.end method
