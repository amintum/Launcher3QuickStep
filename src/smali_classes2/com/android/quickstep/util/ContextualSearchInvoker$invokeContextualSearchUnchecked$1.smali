.class final Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;
.super Ljava/lang/Object;
.source "ContextualSearchInvoker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $config:Landroid/app/contextualsearch/ContextualSearchConfig;

.field final synthetic $entryPoint:I

.field final synthetic this$0:Lcom/android/quickstep/util/ContextualSearchInvoker;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;->this$0:Lcom/android/quickstep/util/ContextualSearchInvoker;

    iput p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;->$entryPoint:I

    iput-object p3, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;->$config:Landroid/app/contextualsearch/ContextualSearchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;->this$0:Lcom/android/quickstep/util/ContextualSearchInvoker;

    invoke-static {v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->access$getContextualSearchManager$p(Lcom/android/quickstep/util/ContextualSearchInvoker;)Landroid/app/contextualsearch/ContextualSearchManager;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;->$entryPoint:I

    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;->$config:Landroid/app/contextualsearch/ContextualSearchConfig;

    invoke-virtual {v0, v1, p0}, Landroid/app/contextualsearch/ContextualSearchManager;->startContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    return-void
.end method
