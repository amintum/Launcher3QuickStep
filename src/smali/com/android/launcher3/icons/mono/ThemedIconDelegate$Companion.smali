.class public final Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;
.super Ljava/lang/Object;
.source "ThemedIconDelegate.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroid/content/Context;)[I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/icons/R$color;->themed_icon_background_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget v0, Lcom/android/launcher3/icons/R$color;->themed_icon_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/android/launcher3/icons/R$color;->themed_icon_adaptive_background_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    filled-new-array {p1, v0, p0}, [I

    move-result-object p0

    return-object p0
.end method
