.class public Landroidx/core/provider/CallbackWrapper$1;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/core/provider/CallbackWrapper;

.field public final synthetic val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWrapper;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 63
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$1;->this$0:Landroidx/core/provider/CallbackWrapper;

    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper$1;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p3, p0, Landroidx/core/provider/CallbackWrapper$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$1;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
