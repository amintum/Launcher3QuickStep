.class final synthetic Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "TaskContentView.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;

    invoke-direct {v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskContentView$Companion$OUTLINE_EXPANSION$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    const-string v1, "getOutlineExpansion()F"

    const/4 v2, 0x0

    const-string v3, "outlineExpansion"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 501
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-static {p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->access$getOutlineExpansion$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 501
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->access$setOutlineExpansion(Lcom/android/quickstep/task/thumbnail/TaskContentView;F)V

    return-void
.end method
