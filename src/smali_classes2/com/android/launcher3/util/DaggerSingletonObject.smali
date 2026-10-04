.class public Lcom/android/launcher3/util/DaggerSingletonObject;
.super Ljava/lang/Object;
.source "DaggerSingletonObject.java"


# instance fields
.field public final mFunction:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/util/DaggerSingletonObject;->mFunction:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/util/DaggerSingletonObject;->mFunction:Ljava/util/function/Function;

    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
