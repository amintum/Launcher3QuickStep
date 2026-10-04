.class public final Lcom/android/launcher3/taskbar/navbutton/PhoneGestureLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "PhoneGestureLayoutter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
