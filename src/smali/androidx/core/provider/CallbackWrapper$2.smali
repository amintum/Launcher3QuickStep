.class public Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/core/provider/CallbackWrapper;

.field public final synthetic val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic val$reason:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWrapper;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->this$0:Landroidx/core/provider/CallbackWrapper;

    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput p3, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget p0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    invoke-virtual {v0, p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    return-void
.end method
