.class public final Lcom/android/launcher3/util/KFloatProperty;
.super Landroid/util/FloatProperty;
.source "KFloatProperty.kt"


# instance fields
.field public final kProperty:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/util/KFloatProperty;->kProperty:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/util/KFloatProperty;->kProperty:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/KFloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/util/KFloatProperty;->kProperty:Lkotlin/reflect/KMutableProperty1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
