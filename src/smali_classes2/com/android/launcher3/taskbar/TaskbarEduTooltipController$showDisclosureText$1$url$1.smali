.class public final Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;
.super Landroid/text/style/URLSpan;
.source "TaskbarEduTooltipController.kt"


# instance fields
.field public final synthetic $urlSpan:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;->$urlSpan:Landroid/text/style/URLSpan;

    .line 424
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;->$urlSpan:Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 429
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
