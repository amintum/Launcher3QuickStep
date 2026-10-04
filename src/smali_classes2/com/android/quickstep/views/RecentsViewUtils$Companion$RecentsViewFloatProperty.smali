.class public final Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;
.super Landroid/util/FloatProperty;
.source "RecentsViewUtils.kt"


# instance fields
.field private final utilsProperty:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 885
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;->utilsProperty:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;->utilsProperty:Lkotlin/reflect/KMutableProperty1;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 884
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;->get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;->utilsProperty:Lkotlin/reflect/KMutableProperty1;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 884
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
