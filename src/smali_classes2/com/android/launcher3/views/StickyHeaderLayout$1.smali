.class public Lcom/android/launcher3/views/StickyHeaderLayout$1;
.super Landroid/util/FloatProperty;
.source "StickyHeaderLayout.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/views/StickyHeaderLayout;)Ljava/lang/Float;
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/android/launcher3/views/StickyHeaderLayout;->-$$Nest$fgetmScrollOffset(Lcom/android/launcher3/views/StickyHeaderLayout;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/android/launcher3/views/StickyHeaderLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/StickyHeaderLayout$1;->get(Lcom/android/launcher3/views/StickyHeaderLayout;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/views/StickyHeaderLayout;F)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/android/launcher3/views/StickyHeaderLayout;->-$$Nest$fputmScrollOffset(Lcom/android/launcher3/views/StickyHeaderLayout;F)V

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/views/StickyHeaderLayout;->-$$Nest$mupdateHeaderScroll(Lcom/android/launcher3/views/StickyHeaderLayout;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 51
    check-cast p1, Lcom/android/launcher3/views/StickyHeaderLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/StickyHeaderLayout$1;->setValue(Lcom/android/launcher3/views/StickyHeaderLayout;F)V

    return-void
.end method
