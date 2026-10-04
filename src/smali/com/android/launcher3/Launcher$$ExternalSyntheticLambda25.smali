.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;->f$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;->f$0:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;->f$1:I

    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/Launcher;->$r8$lambda$atLIaNF06R-VI1s7cd087CnUnX8(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    return-void
.end method
