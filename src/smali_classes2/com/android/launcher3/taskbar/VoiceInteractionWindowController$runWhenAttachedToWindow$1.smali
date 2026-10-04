.class public final Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;
.super Ljava/lang/Object;
.source "VoiceInteractionWindowController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $onAttachedToWindow:Lkotlin/jvm/functions/Function0;

.field public final synthetic $this_runWhenAttachedToWindow:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;->$onAttachedToWindow:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;->$this_runWhenAttachedToWindow:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;->this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;->$onAttachedToWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    iget-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;->$this_runWhenAttachedToWindow:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;->this$0:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->access$setPendingAttachedToWindowListener$p(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
