.class public final Landroidx/core/animation/ObjectAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "ObjectAnimator.java"


# instance fields
.field public mAutoCancel:Z

.field public mProperty:Landroid/util/Property;

.field public mPropertyName:Ljava/lang/String;

.field public mTarget:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    .line 217
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0, p2}, Landroidx/core/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 494
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 495
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method


# virtual methods
.method public animateValue(F)V
    .locals 3

    .line 987
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 988
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 991
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    return-void

    .line 995
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 996
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 998
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroidx/core/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 1010
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    .line 930
    iget-object p0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasSameTargetAndProperties(Landroidx/core/animation/Animator;)Z
    .locals 5

    .line 832
    instance-of v0, p1, Landroidx/core/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 833
    check-cast p1, Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getValues()[Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 834
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length p1, p1

    array-length v2, v0

    if-ne p1, v2, :cond_3

    move p1, v1

    .line 836
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 837
    aget-object v2, v2, p1

    .line 838
    aget-object v3, v0, p1

    .line 839
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 840
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public initAnimation()V
    .locals 4

    .line 894
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 897
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 901
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 904
    :cond_0
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    :cond_1
    return-void
.end method

.method public setDuration(J)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 919
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .line 787
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    return-void

    .line 790
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz v0, :cond_2

    .line 791
    invoke-static {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    return-void

    .line 793
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 4

    .line 133
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    aget-object v0, v0, v1

    .line 135
    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    .line 137
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 143
    :cond_1
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 145
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 935
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 937
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 940
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 942
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_2
    return-void
.end method

.method public shouldAutoCancel(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 870
    :cond_0
    instance-of v1, p1, Landroidx/core/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 871
    check-cast p1, Landroidx/core/animation/ObjectAnimator;

    .line 872
    iget-boolean v1, p1, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->hasSameTargetAndProperties(Landroidx/core/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public start()V
    .locals 1

    .line 852
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->autoCancelBasedOn(Landroidx/core/animation/ObjectAnimator;)V

    .line 862
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1019
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
