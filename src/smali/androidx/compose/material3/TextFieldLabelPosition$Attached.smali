.class public final Landroidx/compose/material3/TextFieldLabelPosition$Attached;
.super Landroidx/compose/material3/TextFieldLabelPosition;
.source "TextFieldDefaults.kt"


# instance fields
.field public final alwaysMinimize:Z

.field public final expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 1

    const/4 v0, 0x0

    .line 1970
    invoke-direct {p0, v0}, Landroidx/compose/material3/TextFieldLabelPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1967
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 1968
    iput-object p2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 1969
    iput-object p3, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1968
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1969
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p3

    .line 1966
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1973
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1975
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    check-cast p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-boolean v3, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 1976
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v3, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1977
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object p1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlwaysMinimize()Z
    .locals 0

    .line 1967
    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    return p0
.end method

.method public final getExpandedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    .line 1969
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object p0
.end method

.method public final getMinimizedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    .line 1968
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1983
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1984
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1985
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attached(alwaysMinimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1991
    const-string v1, ", minimizedAlignment="

    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1992
    const-string v1, ", expandedAlignment="

    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 1990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
