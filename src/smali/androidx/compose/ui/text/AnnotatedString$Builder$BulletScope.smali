.class public final Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# instance fields
.field public final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

.field public final bulletListSettingStack:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 803
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    return-void
.end method
