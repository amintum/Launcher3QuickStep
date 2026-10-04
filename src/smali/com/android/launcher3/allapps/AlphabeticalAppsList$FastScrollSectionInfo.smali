.class public Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;
.super Ljava/lang/Object;
.source "AlphabeticalAppsList.java"


# instance fields
.field public id:I

.field public final position:I

.field public final sectionName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->id:I

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/CharSequence;

    .line 84
    iput p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->position:I

    return-void
.end method
