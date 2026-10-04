.class public Lcom/google/android/material/datepicker/MaterialCalendar$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    .line 477
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 481
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 482
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p3, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 483
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$700(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    .line 486
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$800(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    return-void
.end method
