.class public final Lcom/android/mechanics/view/DistanceGestureContext$Companion;
.super Ljava/lang/Object;
.source "ViewGestureContext.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/mechanics/view/DistanceGestureContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/view/DistanceGestureContext;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    .line 69
    new-instance p1, Lcom/android/mechanics/view/DistanceGestureContext;

    invoke-direct {p1, p2, p3, p0}, Lcom/android/mechanics/view/DistanceGestureContext;-><init>(FLcom/android/mechanics/spec/InputDirection;F)V

    return-object p1
.end method
