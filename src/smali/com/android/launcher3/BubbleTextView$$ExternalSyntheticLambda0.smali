.class public final synthetic Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v0, p0}, Lcom/android/launcher3/BubbleTextView;->$r8$lambda$uKh5uhaNz7xGmfKunMV_isl_iY8(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method
