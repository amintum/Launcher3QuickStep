.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "ClockDrawableWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapInfo$Extender;


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

.field public static final TICK_MS:J

.field public static sRunningInTest:Z


# instance fields
.field public final animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->Companion:Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

    .line 225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->TICK_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/ClockDrawableWrapper;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;)V

    return-void
.end method

.method public static final synthetic access$getTICK_MS$cp()J
    .locals 2

    .line 45
    sget-wide v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->TICK_MS:J

    return-wide v0
.end method

.method public static final forPackage(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->Companion:Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;->forPackage(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drawForPersistence()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getHourLayerIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->resetLevel(Landroid/graphics/drawable/LayerDrawable;I)V

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getMinuteLayerIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->resetLevel(Landroid/graphics/drawable/LayerDrawable;I)V

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getSecondLayerIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->resetLevel(Landroid/graphics/drawable/LayerDrawable;I)V

    return-void
.end method

.method public getMonochrome()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getBaseDrawableState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    :cond_2
    return-object v2
.end method

.method public getUpdatedBitmapInfo(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    .line 58
    iget v1, v1, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 60
    new-instance v2, Lcom/android/launcher3/icons/ClockDrawableWrapper$getUpdatedBitmapInfo$flattenBG$1;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$getUpdatedBitmapInfo$flattenBG$1;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper;I)V

    invoke-static {v1, v1, v2}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 70
    new-instance v11, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 68
    invoke-static/range {v2 .. v13}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILjava/lang/Object;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    move-result-object v21

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    .line 66
    invoke-static/range {v14 .. v23}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public final resetLevel(Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 0

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method
