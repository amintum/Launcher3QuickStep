.class Lcom/android/quickstep/InputConsumer$1;
.super Ljava/lang/Object;
.source "InputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field final synthetic val$displayId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/android/quickstep/InputConsumer$1;->val$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/quickstep/InputConsumer$1;->val$displayId:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
