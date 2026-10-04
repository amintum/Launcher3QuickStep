.class public Lcom/android/launcher3/LauncherAnimUtils$12;
.super Landroid/util/FloatProperty;
.source "LauncherAnimUtils.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/widget/ImageView;)Ljava/lang/Float;
    .locals 0

    .line 233
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$12;->get(Landroid/widget/ImageView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/widget/ImageView;F)V
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    .line 228
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 221
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimUtils$12;->setValue(Landroid/widget/ImageView;F)V

    return-void
.end method
