.class public Lcom/android/launcher3/Hotseat;
.super Lcom/android/launcher3/CellLayout;
.source "Hotseat.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public mHasVerticalHotseat:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mIconsAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mIconsTranslationXFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

.field public final mQsb:Landroid/view/View;

.field public final mQsbAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mQsbTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public mSendTouchToWorkspace:Z

.field public mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public static synthetic $r8$lambda$hdsdVRhhI3HhgnaJSnE55xgW0Go(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Hotseat;->lambda$resetLayout$0(Lcom/android/launcher3/DeviceProfile;I)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wAJXbiEkZSYGLg_aVSGD3wa-v3U(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Hotseat;->lambda$adjustForBubbleBar$2(Lcom/android/launcher3/DeviceProfile;I)F

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$layout;->search_container_hotseat:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p3, 0x1

    .line 119
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 120
    instance-of p2, p1, Lcom/android/launcher3/Reorderable;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Reorderable;

    .line 121
    invoke-interface {p2}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p2

    const/4 v1, 0x6

    .line 122
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/Hotseat;->mQsbTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 124
    :cond_0
    new-instance p2, Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    new-instance v3, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p2, v1, v2, p3, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object p2, p0, Lcom/android/launcher3/Hotseat;->mIconsTranslationXFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 126
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/launcher3/Hotseat;->mQsbAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 127
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method


# virtual methods
.method public adjustForBubbleBar(Z)V
    .locals 11

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOrQsbForBubbleBar(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithHotseat()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 210
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 213
    new-instance v5, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v4, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    .line 218
    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    move v6, v1

    .line 219
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 220
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v9, :cond_5

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedTranslation(Landroid/content/Context;I)F

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 224
    :goto_4
    instance-of v9, v7, Lcom/android/launcher3/Reorderable;

    if-eqz v9, :cond_4

    .line 225
    check-cast v7, Lcom/android/launcher3/Reorderable;

    invoke-interface {v7}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v7

    const/4 v9, 0x3

    .line 227
    invoke-virtual {v7, v9}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v7

    .line 226
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    .line 229
    :cond_4
    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    new-array v10, v2, [F

    aput v8, v10, v1

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    .line 235
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldAlignBubbleBarWithQSB()Z

    :cond_7
    const-wide/16 p0, 0xfa

    .line 248
    invoke-virtual {v5, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Hotseat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ALPHA_CHANNEL_TASKBAR_ALIGNMENT"

    const-string v4, "ALPHA_CHANNEL_PREVIEW_RENDERER"

    const-string v5, "ALPHA_CHANNEL_TASKBAR_STASH"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "mIconsAlphaChannels"

    invoke-virtual {v0, v1, p2, v7, v6}, Lcom/android/launcher3/util/MultiPropertyFactory;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsbAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mQsbAlphaChannels"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getCellXFromOrder(I)I
    .locals 0

    .line 145
    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public getCellYFromOrder(I)I
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIconsAlpha(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getIconsTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mIconsTranslationXFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getQsb()Landroid/view/View;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    return-object p0
.end method

.method public getQsbAlpha(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsbAlphaChannels:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getQsbTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsbTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-object p0
.end method

.method public getTranslationXForCell(II)I
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTranslationProvider()Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 255
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;->getTranslationX(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public isHasVerticalHotseat()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    return p0
.end method

.method public final synthetic lambda$adjustForBubbleBar$2(Lcom/android/launcher3/DeviceProfile;I)F
    .locals 0

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedTranslation(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method public final synthetic lambda$resetLayout$0(Lcom/android/launcher3/DeviceProfile;I)F
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedTranslation(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 390
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 331
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    .line 333
    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 336
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v1, :cond_1

    .line 337
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 338
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    add-int/2addr p4, v1

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p2, p1

    sub-int p4, p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    .line 341
    div-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/2addr p1, p4

    sub-int/2addr p5, p3

    .line 345
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getQsbOffsetY()I

    move-result p2

    sub-int/2addr p5, p2

    .line 346
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result p2

    sub-int p2, p5, p2

    .line 347
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {p0, p4, p2, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 322
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->onMeasure(II)V

    .line 324
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 325
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    iget p2, p1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 326
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 325
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 307
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    .line 314
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public resetLayout(Z)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 161
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->isBubbleBarEnabled()Z

    move-result v1

    .line 162
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->hasBubbles()Z

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    .line 164
    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    .line 165
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatForBubbleBar(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->resetCellSize(Lcom/android/launcher3/DeviceProfile;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 189
    iget p1, v2, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    return-void

    .line 191
    :cond_2
    iget p1, v2, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    return-void
.end method

.method public setIconsAlpha(FI)V
    .locals 0

    .line 354
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Hotseat;->getIconsAlpha(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 266
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 267
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 270
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 271
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 274
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x50

    .line 275
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 277
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 280
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 281
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 282
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setQsbAlpha(FI)V
    .locals 0

    .line 361
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Hotseat;->getQsbAlpha(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setWorkspace(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 288
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V

    return-void
.end method
