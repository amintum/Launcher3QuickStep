.class public final Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "UnfoldRemoteFilter.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    const-string v0, "UnfoldRemoteFilter"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->access$getProcessedProgress$p(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 77
    check-cast p1, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->getValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1, p2}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->access$setProcessedProgress(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 77
    check-cast p1, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->setValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V

    return-void
.end method
