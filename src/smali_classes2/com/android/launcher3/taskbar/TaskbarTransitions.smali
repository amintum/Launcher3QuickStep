.class public Lcom/android/launcher3/taskbar/TaskbarTransitions;
.super Lcom/android/systemui/shared/statusbar/phone/BarTransitions;
.source "TaskbarTransitions.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public mAutoDim:Z

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mDarkIntensity:F

.field public mLightsOut:Z

.field public mNavButtons:Landroid/view/View;

.field public final mView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

.field public mWallpaperVisible:Z


# direct methods
.method public static synthetic $r8$lambda$ZMW7VaBaFDNG7Zsz3y3JuIyh210(Lcom/android/launcher3/taskbar/TaskbarTransitions;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->lambda$init$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;)V
    .locals 1

    .line 43
    sget v0, Lcom/android/launcher3/R$drawable;->nav_background:I

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    return-void
.end method


# virtual methods
.method public final applyLightsOut(ZZ)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->getMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->applyLightsOut(ZZZ)V

    return-void
.end method

.method public final applyLightsOut(ZZZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 92
    iget-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mLightsOut:Z

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mLightsOut:Z

    .line 95
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mNavButtons:Landroid/view/View;

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mDarkIntensity:F

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p3, v0

    if-eqz p1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p3, v0

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    if-nez p2, :cond_3

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mNavButtons:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const/16 p1, 0x5dc

    goto :goto_2

    :cond_4
    const/16 p1, 0xfa

    .line 108
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mNavButtons:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarTransitions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmAlwaysOpaque: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWallpaperVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mWallpaperVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmLightsOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mLightsOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmAutoDim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mAutoDim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbg overrideAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {v1}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->getOverrideAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tbg color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {v1}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tbg frame: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarTransitions$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarTransitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarTransitions;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    sget v1, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mNavButtons:Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->getMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->applyModeBackground(IIZ)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->applyLightsOut(ZZ)V

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->setOverrideAlpha(F)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$init$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    sget p2, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mNavButtons:Landroid/view/View;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->applyLightsOut(ZZ)V

    return-void
.end method

.method public onDarkIntensityChanged(F)V
    .locals 1

    .line 116
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mDarkIntensity:F

    .line 117
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mAutoDim:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->applyLightsOut(ZZ)V

    :cond_0
    return-void
.end method

.method public onTransition(IIZ)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->onTransition(IIZ)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->applyLightsOut(ZZ)V

    return-void
.end method

.method public setAutoDim(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mAutoDim:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 76
    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mAutoDim:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->applyLightsOut(ZZ)V

    return-void
.end method

.method public setWallpaperVisibility(Z)V
    .locals 1

    .line 65
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTransitions;->mWallpaperVisible:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->applyLightsOut(ZZ)V

    return-void
.end method
