.class public final Lcom/android/launcher3/util/ImmutableRect$Companion;
.super Ljava/lang/Object;
.source "ImmutableRect.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/ImmutableRect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance p0, Lcom/android/launcher3/util/ImmutableRect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/launcher3/util/ImmutableRect;-><init>(IIII)V

    return-object p0
.end method

.method public final getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;
    .locals 0

    .line 88
    invoke-static {}, Lcom/android/launcher3/util/ImmutableRect;->access$getEMPTY_RECT$cp()Lcom/android/launcher3/util/ImmutableRect;

    move-result-object p0

    return-object p0
.end method
