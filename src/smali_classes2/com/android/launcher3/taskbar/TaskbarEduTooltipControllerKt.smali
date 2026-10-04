.class public abstract Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;
.super Ljava/lang/Object;
.source "TaskbarEduTooltipController.kt"


# static fields
.field public static final DARK_TO_LIGHT_COLORS:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 535
    sget v0, Lcom/android/launcher3/R$color;->lottie_blue400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".blue100"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 536
    sget v0, Lcom/android/launcher3/R$color;->lottie_blue600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".blue400"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 537
    sget v0, Lcom/android/launcher3/R$color;->lottie_green400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".green100"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 538
    sget v0, Lcom/android/launcher3/R$color;->lottie_green600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".green400"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 539
    sget v0, Lcom/android/launcher3/R$color;->lottie_grey600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".grey300"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 540
    sget v0, Lcom/android/launcher3/R$color;->lottie_grey700:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".grey400"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 541
    sget v0, Lcom/android/launcher3/R$color;->lottie_grey200:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".grey800"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 542
    sget v0, Lcom/android/launcher3/R$color;->lottie_red600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".red400"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 543
    sget v0, Lcom/android/launcher3/R$color;->lottie_yellow400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".yellow100"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 544
    sget v0, Lcom/android/launcher3/R$color;->lottie_yellow600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".yellow400"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->DARK_TO_LIGHT_COLORS:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 548
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 552
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->DARK_TO_LIGHT_COLORS:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToColorResources(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;)V

    return-void
.end method
