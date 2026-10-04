.class public Lcom/android/launcher3/LauncherAnimUtils$5;
.super Landroid/util/IntProperty;
.source "LauncherAnimUtils.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/widget/TextView;)Ljava/lang/Integer;
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$5;->get(Landroid/widget/TextView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/widget/TextView;I)V
    .locals 0

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 124
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimUtils$5;->setValue(Landroid/widget/TextView;I)V

    return-void
.end method
