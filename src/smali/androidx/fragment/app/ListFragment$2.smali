.class public Landroidx/fragment/app/ListFragment$2;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/ListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$2;->this$0:Landroidx/fragment/app/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/fragment/app/ListFragment$2;->this$0:Landroidx/fragment/app/ListFragment;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p5}, Landroidx/fragment/app/ListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
