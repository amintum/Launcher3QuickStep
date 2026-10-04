.class public final Lcom/android/mechanics/view/DistanceGestureContext;
.super Ljava/lang/Object;
.source "ViewGestureContext.kt"

# interfaces
.implements Lcom/android/mechanics/view/ViewGestureContext;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/view/DistanceGestureContext$Companion;


# instance fields
.field public final callbacks:Ljava/util/List;

.field public direction:Lcom/android/mechanics/spec/InputDirection;

.field public final directionChangeSlop:F

.field public dragOffset:F

.field public furthestDragOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/mechanics/view/DistanceGestureContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/view/DistanceGestureContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/view/DistanceGestureContext;->Companion:Lcom/android/mechanics/view/DistanceGestureContext$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/mechanics/view/DistanceGestureContext;->$stable:I

    return-void
.end method

.method public constructor <init>(FLcom/android/mechanics/spec/InputDirection;F)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p3, p0, Lcom/android/mechanics/view/DistanceGestureContext;->directionChangeSlop:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 73
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/mechanics/view/DistanceGestureContext;->callbacks:Ljava/util/List;

    .line 75
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 105
    iput-object p2, p0, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 108
    iput p1, p0, Lcom/android/mechanics/view/DistanceGestureContext;->furthestDragOffset:F

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "directionChangeSlop must be greater than 0, was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addUpdateCallback(Lcom/android/mechanics/view/GestureContextUpdateListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    return-object p0
.end method

.method public getDragOffset()F
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    return p0
.end method
