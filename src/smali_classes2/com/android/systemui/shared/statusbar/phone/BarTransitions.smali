.class public abstract Lcom/android/systemui/shared/statusbar/phone/BarTransitions;
.super Ljava/lang/Object;
.source "BarTransitions.java"


# instance fields
.field private mAlwaysOpaque:Z

.field protected final mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

.field private mMode:I

.field private final mTag:Ljava/lang/String;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarTransitions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mTag:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mView:Landroid/view/View;

    .line 86
    new-instance v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static getColorAttrDefaultColor(Landroid/content/Context;II)I
    .locals 0

    .line 347
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 348
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 349
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public applyModeBackground(IIZ)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->applyModeBackground(IIZ)V

    return-void
.end method

.method public finishAnimations()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->finishAnimation()V

    return-void
.end method

.method public getMode()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    return p0
.end method

.method public isAlwaysOpaque()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    return p0
.end method

.method public isLightsOut(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTransition(IIZ)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->applyModeBackground(IIZ)V

    return-void
.end method

.method public transitionTo(IZ)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 123
    :cond_2
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    if-ne v0, p1, :cond_3

    return-void

    .line 125
    :cond_3
    iput p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 128
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->onTransition(IIZ)V

    return-void
.end method
