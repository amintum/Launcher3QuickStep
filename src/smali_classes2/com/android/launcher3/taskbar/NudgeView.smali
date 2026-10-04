.class public Lcom/android/launcher3/taskbar/NudgeView;
.super Landroid/widget/ImageView;
.source "NudgeView.java"


# instance fields
.field public final mAlphaForHandleView:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mAlphaForNudgeIcon:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mHeightForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mNudgeIcon:Landroid/widget/ImageView;

.field public final mWidthForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$U8SDdLsBrkvy7p5l1YGzRCxrXRk(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateAlphaForNudgeIcon()V

    return-void
.end method

.method public static synthetic $r8$lambda$XFaqkFKx0B2dzmeC08vpoNloTNk(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateHeightForNudge()V

    return-void
.end method

.method public static synthetic $r8$lambda$jqY_Gy_4h2gke63GIO2SW96DG1w(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateAlphaForHandleView()V

    return-void
.end method

.method public static synthetic $r8$lambda$yaHYp1cR6qQoOkx9xBYdN87YMWM(Lcom/android/launcher3/taskbar/NudgeView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NudgeView;->updateWidthForNudge()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p2, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForHandleView:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 55
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p2, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mAlphaForNudgeIcon:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 57
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p2, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mWidthForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 59
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p2, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/NudgeView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/NudgeView;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NudgeView;->mHeightForNudgePill:Lcom/android/launcher3/anim/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 91
    sget v0, Lcom/android/launcher3/R$id;->nudge_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NudgeView;->mNudgeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final updateAlphaForHandleView()V
    .locals 0

    .line 0
    return-void
.end method

.method public final updateAlphaForNudgeIcon()V
    .locals 0

    .line 0
    return-void
.end method

.method public final updateHeightForNudge()V
    .locals 0

    .line 0
    return-void
.end method

.method public final updateWidthForNudge()V
    .locals 0

    .line 0
    return-void
.end method
