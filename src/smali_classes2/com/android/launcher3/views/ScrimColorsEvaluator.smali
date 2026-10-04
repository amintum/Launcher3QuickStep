.class public final Lcom/android/launcher3/views/ScrimColorsEvaluator;
.super Ljava/lang/Object;
.source "ScrimColorsEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

.field public static final argbEvaluator:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;

    invoke-direct {v0}, Lcom/android/launcher3/views/ScrimColorsEvaluator;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

    .line 25
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/android/launcher3/views/ScrimColors;Lcom/android/launcher3/views/ScrimColors;)Lcom/android/launcher3/views/ScrimColors;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Lcom/android/launcher3/views/ScrimColors;

    .line 34
    sget-object v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/views/ScrimColors;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p3}, Lcom/android/launcher3/views/ScrimColors;->getBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/views/ScrimColors;->getForegroundColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/views/ScrimColors;->getForegroundColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p2, Lcom/android/launcher3/views/ScrimColors;

    check-cast p3, Lcom/android/launcher3/views/ScrimColors;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/views/ScrimColorsEvaluator;->evaluate(FLcom/android/launcher3/views/ScrimColors;Lcom/android/launcher3/views/ScrimColors;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method
