.class public final Landroidx/core/animation/FloatEvaluator;
.super Ljava/lang/Object;
.source "FloatEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# static fields
.field public static final sInstance:Landroidx/core/animation/FloatEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroidx/core/animation/FloatEvaluator;

    invoke-direct {v0}, Landroidx/core/animation/FloatEvaluator;-><init>()V

    sput-object v0, Landroidx/core/animation/FloatEvaluator;->sInstance:Landroidx/core/animation/FloatEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/core/animation/FloatEvaluator;
    .locals 1

    .line 37
    sget-object v0, Landroidx/core/animation/FloatEvaluator;->sInstance:Landroidx/core/animation/FloatEvaluator;

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 65
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/FloatEvaluator;->evaluate(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
