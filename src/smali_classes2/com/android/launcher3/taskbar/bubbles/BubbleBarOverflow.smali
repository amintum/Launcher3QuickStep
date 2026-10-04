.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
.source "BubbleBarItem.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow$Companion;


# instance fields
.field public view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->Companion:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "Overflow"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;-><init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleBarOverflow(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
