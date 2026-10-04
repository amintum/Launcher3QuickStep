.class public abstract Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepository.kt"


# instance fields
.field public final displayId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;->displayId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;->displayId:I

    return p0
.end method
