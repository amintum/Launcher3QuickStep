.class public final Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;
.super Ljava/lang/Record;
.source "IconButtonView.java"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "colorBg",
        "fg"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        Landroid/graphics/drawable/Drawable;
    }
.end annotation


# instance fields
.field public final colorBg:I

.field public final fg:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    iput-object p2, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/IconButtonView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    iget v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    iget v1, p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory$$ExternalSyntheticRecord0;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 148
    new-instance p1, Lcom/android/launcher3/views/IconButtonView$IconDelegate;

    iget p2, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->colorBg:I

    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->fg:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p3, p2, p0}, Lcom/android/launcher3/views/IconButtonView$IconDelegate;-><init>(Landroid/graphics/Paint;ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    const-string v1, "colorBg;fg"

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
