.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->$r8$lambda$uaMi6WxU-JSlwFaaCzS4hYhF6rE(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V

    return-void
.end method
