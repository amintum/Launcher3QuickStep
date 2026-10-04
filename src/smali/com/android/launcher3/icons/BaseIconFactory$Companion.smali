.class public final Lcom/android/launcher3/icons/BaseIconFactory$Companion;
.super Ljava/lang/Object;
.source "BaseIconFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultIconShape(Lcom/android/launcher3/icons/BaseIconFactory$Companion;I)Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 458
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->getDefaultIconShape(I)Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBadgeSizeForIconSize(I)I
    .locals 0

    .line 0
    const p0, 0x3ee353f8    # 0.444f

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final getDefaultIconShape(I)Lcom/android/launcher3/icons/IconShape;
    .locals 4

    .line 495
    invoke-static {}, Lcom/android/launcher3/icons/BaseIconFactory;->access$getDefaultIconShapeCache$cp()Landroid/util/SparseArray;

    move-result-object p0

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/icons/BaseIconFactory;->access$getDefaultIconShapeCache$cp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconShape;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 497
    monitor-exit p0

    return-object v0

    .line 502
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/android/launcher3/icons/BaseIconFactory;->access$getDefaultIconShapeCache$cp()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
