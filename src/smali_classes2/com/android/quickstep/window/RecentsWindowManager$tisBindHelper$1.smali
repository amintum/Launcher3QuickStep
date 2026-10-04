.class final Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;

    invoke-direct {v0}, Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;->accept(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method
