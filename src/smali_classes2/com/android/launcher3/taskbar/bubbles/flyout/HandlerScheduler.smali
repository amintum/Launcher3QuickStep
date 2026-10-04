.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;
.super Ljava/lang/Object;
.source "FlyoutScheduler.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public runAfterLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;->view:Landroid/view/View;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
