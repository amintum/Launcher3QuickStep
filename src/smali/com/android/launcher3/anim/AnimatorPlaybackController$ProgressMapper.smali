.class public interface abstract Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;
.super Ljava/lang/Object;
.source "AnimatorPlaybackController.java"


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;


# direct methods
.method public static synthetic $r8$lambda$xkZeaaB_fqFexoxBzUBp3zdUCQg(FF)F
    .locals 1

    .line 357
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 356
    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;->DEFAULT:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    return-void
.end method


# virtual methods
.method public abstract getProgress(FF)F
.end method
