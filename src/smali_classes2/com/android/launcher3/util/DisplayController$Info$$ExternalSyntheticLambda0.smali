.class public final synthetic Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/DisplayController$Info;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController$Info;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/DisplayController$Info;

    iput p2, p0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/DisplayController$Info;

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/android/launcher3/util/WindowBounds;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->$r8$lambda$nC_n4zYEOWBy7N3x_LT0Y9E0-m4(Lcom/android/launcher3/util/DisplayController$Info;IILcom/android/launcher3/util/WindowBounds;)I

    move-result p0

    return p0
.end method
