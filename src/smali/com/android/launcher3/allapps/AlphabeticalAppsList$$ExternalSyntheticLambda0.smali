.class public final synthetic Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/AlphabeticalAppsList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->$r8$lambda$D3lbMViwH8h-05eKEnJRIF_QEWg(Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method
