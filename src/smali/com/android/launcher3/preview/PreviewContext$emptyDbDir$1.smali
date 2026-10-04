.class public final Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;
.super Ljava/lang/Object;
.source "PreviewContext.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;

    invoke-direct {v0}, Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;->INSTANCE:Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;->accept(Ljava/io/File;)V

    return-void
.end method
