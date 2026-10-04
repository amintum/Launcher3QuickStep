.class public final Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;
.super Ljava/lang/Object;
.source "MSDLPlayerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $attributes:Landroid/os/VibrationAttributes;

.field public final synthetic $effect:Landroid/os/VibrationEffect;

.field public final synthetic this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/msdl/domain/MSDLPlayerImpl;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    iput-object p2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$effect:Landroid/os/VibrationEffect;

    iput-object p3, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$attributes:Landroid/os/VibrationAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    invoke-static {v0}, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->access$getVibrator$p(Lcom/google/android/msdl/domain/MSDLPlayerImpl;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$effect:Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$attributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void
.end method
