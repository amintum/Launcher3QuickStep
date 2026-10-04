.class public Lcom/android/launcher3/anim/AnimatedPropertySetter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedPropertySetter.java"


# instance fields
.field public final synthetic val$listener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AnimatedPropertySetter;Ljava/lang/Runnable;)V
    .locals 0

    .line 141
    iput-object p2, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter$1;->val$listener:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter$1;->val$listener:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
