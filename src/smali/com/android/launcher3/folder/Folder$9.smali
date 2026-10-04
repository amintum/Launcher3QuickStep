.class public Lcom/android/launcher3/folder/Folder$9;
.super Ljava/lang/Object;
.source "Folder.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;

.field public final synthetic val$lastChild:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V
    .locals 0

    .line 1412
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$9;->this$0:Lcom/android/launcher3/folder/Folder;

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$9;->val$lastChild:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1416
    invoke-virtual {p3, p1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1417
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$9;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1418
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$9;->val$lastChild:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
