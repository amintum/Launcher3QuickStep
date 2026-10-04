.class public final synthetic Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/DisplayController;

.field public final synthetic f$1:Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/util/DisplayController;

    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/util/DisplayController;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/DisplayController;->$r8$lambda$8li21mTk6M28X0pI85Srag0pXmE(Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;)V

    return-void
.end method
