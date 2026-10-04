.class public abstract Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
.super Ljava/lang/Object;
.source "BubbleBarItem.kt"


# instance fields
.field public final key:Ljava/lang/String;

.field public view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;-><init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->key:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;
.end method
