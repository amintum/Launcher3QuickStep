.class public final Lcom/android/launcher3/util/MultiPropertyDelegate;
.super Ljava/lang/Object;
.source "MultiPropertyDelegate.kt"


# instance fields
.field public final property:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyDelegate;->property:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyDelegate;->property:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyDelegate;->property:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method
