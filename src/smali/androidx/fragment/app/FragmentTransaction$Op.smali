.class public final Landroidx/fragment/app/FragmentTransaction$Op;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# instance fields
.field public mCmd:I

.field public mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

.field public mEnterAnim:I

.field public mExitAnim:I

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mFromExpandedOp:Z

.field public mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

.field public mPopEnterAnim:I

.field public mPopExitAnim:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 82
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 84
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 90
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 91
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 92
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
