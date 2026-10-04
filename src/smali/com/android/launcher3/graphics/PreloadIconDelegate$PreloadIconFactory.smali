.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;
.super Ljava/lang/Object;
.source "PreloadIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# instance fields
.field public final info:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final isDarkTheme:Z

.field public final parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final themedProgressColor:I

.field public final themedProgressColorDark:I

.field public final themedSeedColor:I

.field public final themedSeedColorDark:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->info:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 460
    iput-boolean p2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->isDarkTheme:Z

    .line 461
    iput-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 462
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColor:I

    .line 463
    iput p5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColorDark:I

    .line 464
    iput p6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColor:I

    .line 465
    iput p7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColorDark:I

    return-void
.end method


# virtual methods
.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 474
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->info:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 475
    iget-boolean v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->isDarkTheme:Z

    .line 478
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object v5

    .line 479
    iget v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColor:I

    .line 480
    iget v7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColorDark:I

    .line 481
    iget v8, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColor:I

    .line 482
    iget v9, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColorDark:I

    move-object v3, p2

    move-object v4, p4

    .line 473
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/graphics/PreloadIconDelegate;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;IIII)V

    return-object v0
.end method
