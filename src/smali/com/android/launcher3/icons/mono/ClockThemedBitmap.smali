.class public final Lcom/android/launcher3/icons/mono/ClockThemedBitmap;
.super Ljava/lang/Object;
.source "MonoThemedBitmap.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ThemedBitmap;


# instance fields
.field public final animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

.field public final colorProvider:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, v0, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 71
    iget-object v2, v0, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    const/4 v0, 0x1

    .line 72
    aget v10, v1, v0

    .line 73
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v0, 0x0

    aget v16, v1, v0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v17, v16

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    invoke-static/range {v2 .. v13}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILjava/lang/Object;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 0

    .line 0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
