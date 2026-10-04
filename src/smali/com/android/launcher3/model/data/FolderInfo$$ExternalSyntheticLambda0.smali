.class public final synthetic Lcom/android/launcher3/model/data/FolderInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:[Ljava/lang/CharSequence;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/launcher3/model/data/FolderInfo$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->$r8$lambda$FU6K93nOsZP05AqooMgGmgTHMy4([Ljava/lang/CharSequence;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
