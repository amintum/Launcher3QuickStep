.class public final Lcom/android/app/viewcapture/data/ExportedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExportedData.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 579
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->access$000()Lcom/android/app/viewcapture/data/ExportedData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/viewcapture/data/ExportedData$1;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClassname(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllWindowData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public setMagicNumber(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRealToElapsedTimeOffsetNanos(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V

    return-object p0
.end method
