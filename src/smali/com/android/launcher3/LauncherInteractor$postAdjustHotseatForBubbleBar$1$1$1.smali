.class public final Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1$1$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Lcom/android/launcher3/Hotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Hotseat;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1$1$1;->$it:Lcom/android/launcher3/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1$1$1;->$it:Lcom/android/launcher3/Hotseat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->adjustForBubbleBar(Z)V

    return-void
.end method
