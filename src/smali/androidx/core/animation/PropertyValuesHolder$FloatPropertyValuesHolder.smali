.class public Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# instance fields
.field public mFloatAnimatedValue:F

.field public mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;


# direct methods
.method public varargs constructor <init>(Landroid/util/Property;[F)V
    .locals 0

    .line 1259
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 1260
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .line 1254
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method public calculateValue(F)V
    .locals 1

    .line 1283
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    invoke-interface {v0, p1}, Landroidx/core/animation/Keyframes$FloatKeyframes;->getFloatValue(F)F

    move-result p1

    iput p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    return-void
.end method

.method public clone()Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .locals 1

    .line 1293
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 1294
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/Keyframes$FloatKeyframes;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 0

    .line 1229
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1229
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1288
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 1307
    const-string v0, "PropertyValuesHolder"

    .line 1311
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_0

    .line 1312
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1315
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 1317
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1318
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 1322
    :goto_0
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1320
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 0

    .line 1277
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1278
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast p1, Landroidx/core/animation/Keyframes$FloatKeyframes;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 0

    .line 1271
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    return-void
.end method
