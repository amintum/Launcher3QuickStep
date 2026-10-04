.class public Lcom/android/launcher3/widget/util/WidgetSizeHandler;
.super Ljava/lang/Object;
.source "WidgetSizeHandler.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    return-void
.end method

.method public static synthetic updateSizeRangesAsync$default(Lcom/android/launcher3/widget/util/WidgetSizeHandler;IIILjava/util/concurrent/Executor;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 57
    sget-object p4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRangesAsync(IIILjava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSizeRangesAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getWidgetSizeOptions(II)Landroid/os/Bundle;
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 76
    invoke-static {v2, p1, p2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v2

    .line 77
    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-direct {v3, v4, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    invoke-static {p0, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->access$getMinMaxSizes(Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    .line 81
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string p2, "appWidgetMinWidth"

    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string p2, "appWidgetMinHeight"

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string p2, "appWidgetMaxWidth"

    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string p2, "appWidgetMaxHeight"

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string p0, "appWidgetSizes"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public updateSizeRangesAsync(IIILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p1, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$1;-><init>(Lcom/android/launcher3/widget/util/WidgetSizeHandler;III)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
