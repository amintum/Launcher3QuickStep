.class public final Lcom/android/wm/shell/shared/TypefaceUtils$Companion;
.super Ljava/lang/Object;
.source "TypefaceUtils.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;I)V

    return-void
.end method


# virtual methods
.method public final setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    return-void
.end method

.method public final setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
