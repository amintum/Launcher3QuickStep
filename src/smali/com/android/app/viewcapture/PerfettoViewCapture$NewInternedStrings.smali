.class public final Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;
.super Ljava/lang/Object;
.source "PerfettoViewCapture.kt"


# instance fields
.field public final classNames:Ljava/util/List;

.field public final packageNames:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

.field public final viewIds:Ljava/util/List;

.field public final windowNames:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->packageNames:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->windowNames:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->viewIds:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->classNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClassNames()Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->classNames:Ljava/util/List;

    return-object p0
.end method

.method public final getPackageNames()Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->packageNames:Ljava/util/List;

    return-object p0
.end method

.method public final getViewIds()Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->viewIds:Ljava/util/List;

    return-object p0
.end method

.method public final getWindowNames()Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->windowNames:Ljava/util/List;

    return-object p0
.end method
