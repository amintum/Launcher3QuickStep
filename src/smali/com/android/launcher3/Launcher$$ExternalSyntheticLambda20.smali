.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda20;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda20;->f$0:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->$r8$lambda$x_kUXuUTF_MN6NPHJ1cVuPEe7Oo(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
