.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
