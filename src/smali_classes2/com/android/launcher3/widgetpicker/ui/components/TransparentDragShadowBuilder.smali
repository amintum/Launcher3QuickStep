.class public final Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "DragAndDrop.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    .line 88
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    const/4 p0, 0x5

    .line 89
    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
