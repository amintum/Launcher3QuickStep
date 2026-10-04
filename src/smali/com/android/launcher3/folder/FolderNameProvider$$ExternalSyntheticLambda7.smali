.class public final synthetic Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderNameProvider;->$r8$lambda$j5LJqnZkK9oItoaXx_zbxm9K388(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
