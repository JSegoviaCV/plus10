.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationEndPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPointOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROWSEENDPOINT_FIELD_NUMBER:I = 0x2e6ea0a

.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final REELWATCHENDPOINT_FIELD_NUMBER:I = 0x85241f1


# instance fields
.field private bitField0_:I

.field private browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

.field private reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;


# direct methods
.method public static bridge synthetic -$$Nest$mclearBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->clearBrowseEndPoint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->clearReelWatchEndPoint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->mergeBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->mergeReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->setBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->setReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-direct {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    const-class v1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearBrowseEndPoint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    return-void
.end method

.method private clearReelWatchEndPoint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object v0
.end method

.method private mergeBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->newBuilder(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    :goto_0
    iget p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    return-void
.end method

.method private mergeReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;->newBuilder(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    :goto_0
    iget p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    iget p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    return-void
.end method

.method private setReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    iget p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    throw p2

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_2
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    return-object p1

    :pswitch_3
    const-string p1, "bitField0_"

    const-string p2, "browseEndPoint_"

    const-string p3, "reelWatchEndPoint_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\uea0a\u1737\ue1f1\u4292\u0002\u0000\u0000\u0000\uea0a\u1737\u1009\u0000\ue1f1\u4292\u1009\u0001"

    sget-object p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;

    invoke-direct {p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;-><init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder-IA;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-direct {p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBrowseEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->browseEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReelWatchEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->reelWatchEndPoint_:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBrowseEndPoint()Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReelWatchEndPoint()Z
    .locals 1

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
