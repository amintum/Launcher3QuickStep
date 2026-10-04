.class public final Lcom/android/app/viewcapture/data/ViewNode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ViewNode.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 846
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->access$000()Lcom/android/app/viewcapture/data/ViewNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/viewcapture/data/ViewNode$1;)V
    .locals 0

    .line 839
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addChildren(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V

    return-object p0
.end method

.method public setAlpha(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1463
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3400(Lcom/android/app/viewcapture/data/ViewNode;F)V

    return-object p0
.end method

.method public setClassnameIndex(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$100(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setClipChildren(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3800(Lcom/android/app/viewcapture/data/ViewNode;Z)V

    return-object p0
.end method

.method public setElevation(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1607
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$4200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    return-object p0
.end method

.method public setHashcode(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$300(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setHeight(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1100(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLeft(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setScaleX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3000(Lcom/android/app/viewcapture/data/ViewNode;F)V

    return-object p0
.end method

.method public setScaleY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    return-object p0
.end method

.method public setScrollX(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2200(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setScrollY(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setTop(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1600(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setTranslationX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2600(Lcom/android/app/viewcapture/data/ViewNode;F)V

    return-object p0
.end method

.method public setTranslationY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2800(Lcom/android/app/viewcapture/data/ViewNode;F)V

    return-object p0
.end method

.method public setVisibility(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$4000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1800(Lcom/android/app/viewcapture/data/ViewNode;I)V

    return-object p0
.end method

.method public setWillNotDraw(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3600(Lcom/android/app/viewcapture/data/ViewNode;Z)V

    return-object p0
.end method
