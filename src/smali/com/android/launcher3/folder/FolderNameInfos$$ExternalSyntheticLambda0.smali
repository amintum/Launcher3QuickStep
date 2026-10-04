.class public final synthetic Lcom/android/launcher3/folder/FolderNameInfos$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameInfos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameInfos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FolderNameInfos;->$r8$lambda$GYalBA0zmWa2t_dTa0ubAwelJxg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
