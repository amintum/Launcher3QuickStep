.class public final Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
.super Landroidx/lifecycle/viewmodel/CreationExtras;
.source "CreationExtras.kt"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
