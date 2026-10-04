.class public final Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
.super Ljava/lang/Object;
.source "ManageWindowsViewContainer.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$Companion;


# instance fields
.field public final animators:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final iconViews:Ljava/util/List;

.field public final menuBaseView:Landroid/widget/LinearLayout;

.field public menuWidth:I

.field public onIconClickListener:Lkotlin/jvm/functions/Function1;

.field public onOutsideClickListener:Lkotlin/jvm/functions/Function0;

.field public scrollableMenuHeight:I

.field public final scrollableMenuView:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->Companion:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    .line 113
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 113
    iput-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 116
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuBaseView:Landroid/widget/LinearLayout;

    .line 123
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const v3, 0x40008

    .line 124
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    invoke-virtual {v0, v2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 127
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    move-result v0

    const/16 v2, 0x8

    .line 131
    new-array v3, v2, [F

    :goto_0
    if-ge v1, v2, :cond_0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object p2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 137
    iget-object p2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setElevation(F)V

    .line 139
    iget-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    new-instance p2, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$2;-><init>(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic animateView$default(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;Landroid/view/View;FFFFJILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p6

    goto :goto_0

    .line 287
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView(Landroid/view/View;FFFFJ)V

    return-void
.end method


# virtual methods
.method public final animateClose(Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView$default(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;Landroid/view/View;FFFFJILjava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v5, 0x0

    const-wide/16 v6, 0x32

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 271
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView(Landroid/view/View;FFFFJ)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$animateClose$1$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$animateClose$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final animateOpen()V
    .locals 10

    .line 254
    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView$default(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;Landroid/view/View;FFFFJILjava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x32

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    .line 258
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateView(Landroid/view/View;FFFFJ)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final animateView(Landroid/view/View;FFFFJ)V
    .locals 8

    .line 295
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 297
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    .line 299
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput p3, v3, v5

    .line 295
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    .line 301
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 305
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 307
    new-array v3, v2, [F

    aput p2, v3, v4

    aput p3, v3, v5

    .line 303
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 309
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 313
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 315
    new-array p3, v2, [F

    aput p4, p3, v4

    aput p5, p3, v5

    .line 311
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 317
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 311
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 2

    .line 323
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 326
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, p0

    int-to-float v2, v0

    const v3, 0x3fcccccd    # 1.6f

    mul-float v4, v2, v3

    cmpl-float v5, v1, v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v5, :cond_0

    sub-float/2addr v1, v4

    int-to-float p0, v7

    div-float/2addr v1, p0

    float-to-int p0, v1

    float-to-int v1, v4

    .line 232
    invoke-static {p1, p0, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    int-to-float v0, v7

    div-float/2addr v2, v0

    float-to-int v0, v2

    float-to-int v1, v1

    .line 242
    invoke-static {p1, v6, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final generateIconViews(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 156
    iput v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 157
    iget-object v2, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/high16 v2, 0x42ff0000    # 127.5f

    .line 158
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    move-result v2

    const/high16 v3, 0x434c0000    # 204.0f

    .line 159
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 160
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    move-result v5

    .line 161
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getDimensionPixelSize(F)F

    move-result v4

    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v1

    move-object v9, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    .line 165
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 166
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 168
    rem-int/lit8 v13, v8, 0x3

    if-nez v13, :cond_0

    .line 169
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    invoke-direct {v9, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    iget-object v13, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuBaseView:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-float v13, v2, v4

    float-to-int v13, v13

    const/4 v14, 0x6

    if-ge v8, v14, :cond_0

    .line 175
    iget v14, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    :cond_0
    if-eqz v11, :cond_1

    .line 179
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    const/4 v13, 0x1

    if-eqz v11, :cond_2

    float-to-int v14, v3

    float-to-int v15, v2

    .line 181
    invoke-static {v11, v14, v15, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v7

    .line 185
    :goto_2
    new-instance v14, Landroid/view/SurfaceView;

    iget-object v15, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v14, v5}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 187
    invoke-virtual {v14, v13}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 188
    iget-object v13, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 189
    sget v15, Lcom/android/wm/shell/shared/R$string;->manage_windows_icon_text:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {v13, v15, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/SurfaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;

    invoke-direct {v1, v0, v12}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;-><init>(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;I)V

    invoke-virtual {v14, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v12, v3

    float-to-int v13, v2

    invoke-direct {v1, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    float-to-int v12, v4

    .line 198
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 199
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    invoke-virtual {v14, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    if-ge v8, v1, :cond_3

    .line 204
    iget v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    add-float v8, v3, v4

    float-to-int v8, v8

    add-int/2addr v1, v8

    iput v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    :cond_3
    if-eqz v9, :cond_4

    .line 206
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v14, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 208
    iget-object v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->iconViews:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v14}, Landroid/view/SurfaceView;->requestLayout()V

    if-eqz v9, :cond_5

    .line 210
    new-instance v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;

    invoke-direct {v1, v14, v11}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;-><init>(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move v8, v10

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 219
    :cond_6
    iget v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    float-to-int v2, v4

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 220
    iget v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    return-void
.end method

.method public final getDimensionPixelSize(F)F
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 149
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final getMenuWidth()I
    .locals 0

    .line 118
    iget p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    return p0
.end method

.method public final getOnIconClickListener()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->onIconClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnOutsideClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getScrollableMenuHeight()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    return p0
.end method

.method public final getScrollableMenuView()Landroid/widget/ScrollView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public final setOnIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->onIconClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOutsideClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
