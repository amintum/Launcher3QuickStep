.class public abstract Landroidx/core/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DOUBLE_VARIANTS:[Ljava/lang/Class;

.field public static final FLOAT_VARIANTS:[Ljava/lang/Class;

.field public static final INTEGER_VARIANTS:[Ljava/lang/Class;

.field public static final sGetterPropertyMap:Ljava/util/HashMap;

.field public static final sSetterPropertyMap:Ljava/util/HashMap;


# instance fields
.field public mEvaluator:Landroidx/core/animation/TypeEvaluator;

.field public mGetter:Ljava/lang/reflect/Method;

.field public mKeyframes:Landroidx/core/animation/Keyframes;

.field public mProperty:Landroid/util/Property;

.field public mPropertyName:Ljava/lang/String;

.field public mSetter:Ljava/lang/reflect/Method;

.field public final mTmpValueArray:[Ljava/lang/Object;

.field public mValueType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    .line 86
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Float;

    aput-object v5, v1, v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/4 v10, 0x4

    const-class v11, Ljava/lang/Double;

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-class v13, Ljava/lang/Integer;

    aput-object v13, v1, v12

    sput-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 88
    new-array v1, v0, [Ljava/lang/Class;

    aput-object v8, v1, v3

    aput-object v13, v1, v4

    aput-object v2, v1, v7

    aput-object v6, v1, v9

    aput-object v5, v1, v10

    aput-object v11, v1, v12

    sput-object v1, Landroidx/core/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    .line 90
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v6, v0, v3

    aput-object v11, v0, v4

    aput-object v2, v0, v7

    aput-object v8, v0, v9

    aput-object v5, v0, v10

    aput-object v13, v0, v12

    sput-object v0, Landroidx/core/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/util/Property;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 77
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 77
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1126
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 1127
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs ofFloat(Landroid/util/Property;[F)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 292
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Landroid/util/Property;[F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 280
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method


# virtual methods
.method public abstract calculateValue(F)V
.end method

.method public clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 2

    .line 967
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/PropertyValuesHolder;

    .line 968
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 969
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 970
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v1}, Landroidx/core/animation/Keyframes;->clone()Landroidx/core/animation/Keyframes;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 971
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    iput-object p0, v0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public abstract getAnimatedValue()Ljava/lang/Object;
.end method

.method public final getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    .line 712
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v0}, Landroidx/core/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 716
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 721
    new-array v3, v2, [Ljava/lang/Class;

    .line 723
    const-class v4, Ljava/lang/Float;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 724
    sget-object v4, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    .line 725
    :cond_1
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 726
    sget-object v4, Landroidx/core/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    .line 727
    :cond_2
    const-class v4, Ljava/lang/Double;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 728
    sget-object v4, Landroidx/core/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    .line 730
    :cond_3
    new-array v4, v2, [Ljava/lang/Class;

    .line 731
    aput-object p3, v4, v5

    .line 733
    :goto_0
    array-length v6, v4

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 734
    aput-object v8, v3, v5

    .line 736
    :try_start_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 739
    iput-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 746
    :catch_0
    :try_start_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 750
    iput-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_2
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 762
    invoke-static {p2, p0}, Landroidx/core/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() with type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found on target class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 761
    const-string p1, "PropertyValuesHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    .line 1087
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1007
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-nez v0, :cond_2

    .line 1010
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/core/animation/IntEvaluator;->getInstance()Landroidx/core/animation/IntEvaluator;

    move-result-object v0

    goto :goto_0

    .line 1011
    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/core/animation/FloatEvaluator;->getInstance()Landroidx/core/animation/FloatEvaluator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1012
    :goto_0
    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 1014
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    if-eqz v0, :cond_3

    .line 1017
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {p0, v0}, Landroidx/core/animation/Keyframes;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public abstract setAnimatedValue(Ljava/lang/Object;)V
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .line 640
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 641
    invoke-static {p1}, Landroidx/core/animation/KeyframeSet;->ofFloat([F)Landroidx/core/animation/KeyframeSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    return-void
.end method

.method public final setupGetter(Ljava/lang/Class;)V
    .locals 3

    .line 821
    sget-object v0, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method public setupSetter(Ljava/lang/Class;)V
    .locals 3

    .line 813
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 814
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    const-string v2, "set"

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method public setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 10

    .line 835
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    const-string v1, "PropertyValuesHolder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 839
    :try_start_0
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v0}, Landroidx/core/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    .line 840
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    move-object v7, v2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_a

    .line 842
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/animation/Keyframe;

    .line 843
    invoke-virtual {v8}, Landroidx/core/animation/Keyframe;->hasValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/core/animation/Keyframe;->valueWasSetOnStart()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    if-nez v7, :cond_2

    .line 845
    iget-object v7, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {v7, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/core/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 847
    :cond_2
    invoke-virtual {v8, v7}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 848
    invoke-virtual {v8, v3}, Landroidx/core/animation/Keyframe;->setValueWasSetOnStart(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 853
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such property ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") on target object "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Trying reflection instead"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iput-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 859
    :cond_4
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-nez v0, :cond_a

    .line 860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 861
    iget-object v5, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v5, :cond_5

    .line 862
    invoke-virtual {p0, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    .line 864
    :cond_5
    iget-object v5, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-interface {v5}, Landroidx/core/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_2

    .line 865
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_a

    .line 867
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/Keyframe;

    .line 868
    invoke-virtual {v7}, Landroidx/core/animation/Keyframe;->hasValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroidx/core/animation/Keyframe;->valueWasSetOnStart()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 869
    :cond_7
    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v8, :cond_8

    .line 870
    invoke-virtual {p0, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 871
    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v8, :cond_8

    goto :goto_6

    .line 877
    :cond_8
    :try_start_1
    iget-object v8, p0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    invoke-virtual {v8, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/core/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 878
    invoke-virtual {v7, v8}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v7, v3}, Landroidx/core/animation/Keyframe;->setValueWasSetOnStart(Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    goto :goto_3

    :catch_2
    move-exception v7

    goto :goto_4

    .line 883
    :goto_3
    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 881
    :goto_4
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_6
    return-void
.end method

.method public final setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 784
    monitor-enter p2

    .line 788
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 791
    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 793
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 797
    invoke-virtual {p0, p1, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_2

    .line 799
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 800
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_2
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_3
    monitor-exit p2

    return-object v1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
