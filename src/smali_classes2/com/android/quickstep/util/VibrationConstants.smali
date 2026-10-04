.class public abstract Lcom/android/quickstep/util/VibrationConstants;
.super Ljava/lang/Object;
.source "VibrationConstants.java"


# static fields
.field public static final EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    .line 22
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/VibrationConstants;->EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

    return-void
.end method
