.class public Lcom/android/launcher3/util/MultiTranslateDelegate;
.super Ljava/lang/Object;
.source "MultiTranslateDelegate.java"


# instance fields
.field public final mTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

.field public final mTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x9

    .line 59
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    new-instance v2, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v0, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 64
    new-instance p2, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-instance v1, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object p2, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    return-void
.end method


# virtual methods
.method public getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public setTranslation(IFF)V
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method
