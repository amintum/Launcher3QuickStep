.class public Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
.super Ljava/lang/Object;
.source "ActiveGestureLog.java"


# static fields
.field public static final NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;


# instance fields
.field private final mArgs:Ljava/util/List;

.field private final mIsNoOp:Z

.field private final mSubstrings:Ljava/util/List;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmIsNoOp(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 232
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Z)V

    sput-object v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Z)V

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-boolean p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    return-void
.end method

.method public static newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 2

    .line 240
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    iget-object v1, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    iget-object p1, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 292
    instance-of v0, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 295
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    iget-boolean v2, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    iget-object v2, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    .line 296
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    iget-object p1, p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    .line 297
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 277
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mIsNoOp:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mSubstrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->mArgs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
