.class public final synthetic Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/folder/Folder;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/Folder;->$r8$lambda$pKabVOjyI50zfOoQvykpVEzuotw(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
