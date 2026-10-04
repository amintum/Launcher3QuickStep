.class public final Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# instance fields
.field public final initial:Ljava/lang/Object;

.field public final next:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final resolveResult:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose/runtime/State;

    .line 193
    iput-object p2, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 195
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 197
    iget-object p0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final isStaleResolvedFont()Z
    .locals 2

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
