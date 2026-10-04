.class public abstract Lcom/android/launcher3/anim/PropertySetter;
.super Ljava/lang/Object;
.source "PropertySetter.java"


# static fields
.field public static final NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

.field public static final NO_OP:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/launcher3/anim/PropertySetter$1;

    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertySetter$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 49
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Landroid/animation/Animator;)V
.end method

.method public setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 0

    .line 84
    invoke-virtual {p2, p1, p3}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 85
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public setScrimColors(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ScrimView;->setScrimColors(Lcom/android/launcher3/views/ScrimColors;)V

    .line 75
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    invoke-static {p1}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    .line 62
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-object p0
.end method
