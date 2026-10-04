.class public final Lcom/android/launcher3/popup/DefaultPopupResizeStrategy;
.super Ljava/lang/Object;
.source "PopupResizeStrategy.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldShowResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-ne p0, v0, :cond_0

    if-eqz p3, :cond_0

    .line 57
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 58
    instance-of p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
