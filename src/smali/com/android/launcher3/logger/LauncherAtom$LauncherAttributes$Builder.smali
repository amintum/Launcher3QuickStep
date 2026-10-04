.class public final Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3547
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
    .locals 1

    .line 3620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->-$$Nest$maddItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;I)V

    return-object p0
.end method
