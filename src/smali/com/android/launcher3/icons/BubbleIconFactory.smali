.class public Lcom/android/launcher3/icons/BubbleIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "BubbleIconFactory.java"


# instance fields
.field public final mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final mRingColor:I

.field public final mRingWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmRingColor(Lcom/android/launcher3/icons/BubbleIconFactory;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRingWidth(Lcom/android/launcher3/icons/BubbleIconFactory;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    .line 43
    iput p4, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    .line 44
    iput p5, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    .line 46
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {p2, p1, p4, p3}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    return-void
.end method


# virtual methods
.method public getBadgeBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 92
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 93
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    new-instance p3, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;-><init>(Lcom/android/launcher3/icons/BubbleIconFactory;Landroid/graphics/drawable/Drawable;)V

    move-object p1, p3

    .line 98
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    new-instance p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p3

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setWrapNonAdaptiveIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public getBubbleBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 79
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    .line 57
    const-class p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_3

    .line 62
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    .line 63
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 68
    :cond_2
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
