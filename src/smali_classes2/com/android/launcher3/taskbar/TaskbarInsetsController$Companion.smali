.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->addBoundsToRegion(Landroid/graphics/Region;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final addBoundsToRegion(Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 75
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    return-void
.end method
