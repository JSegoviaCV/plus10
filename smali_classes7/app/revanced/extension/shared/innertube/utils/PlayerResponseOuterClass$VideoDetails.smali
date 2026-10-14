.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHOR_FIELD_NUMBER:I = 0x21

.field public static final CHANNELID_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

.field public static final ISLIVECONTENT_FIELD_NUMBER:I = 0x29

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x12

.field public static final LENGTHSECONDS_FIELD_NUMBER:I = 0x10

.field public static final LIVECHUNKREADAHEAD_FIELD_NUMBER:I = 0x1d

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final SHORTDESCRIPTION_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x19

.field public static final TITLE_FIELD_NUMBER:I = 0xf

.field public static final VIDEOID_FIELD_NUMBER:I = 0x1

.field public static final VIEWCOUNT_FIELD_NUMBER:I = 0x20


# instance fields
.field private author_:Ljava/lang/String;

.field private bitField0_:I

.field private channelId_:Ljava/lang/String;

.field private isLiveContent_:Z

.field private keywords_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private lengthSeconds_:J

.field private liveChunkReadahead_:I

.field private shortDescription_:Lcom/google/protobuf/ByteString;

.field private thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

.field private title_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private viewCount_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->addAllKeywords(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->addKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeywordsBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->addKeywordsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAuthor(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearAuthor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearChannelId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearChannelId()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIsLiveContent(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearIsLiveContent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearKeywords()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearLengthSeconds(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearLengthSeconds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearLiveChunkReadahead(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearLiveChunkReadahead()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearShortDescription(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearShortDescription()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearThumbnail()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTitle(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearTitle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearVideoId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearVideoId()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearViewCount(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->clearViewCount()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->mergeThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAuthor(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setAuthor(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAuthorBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setAuthorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetChannelId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetChannelIdBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setChannelIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIsLiveContent(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setIsLiveContent(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setKeywords(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLengthSeconds(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setLengthSeconds(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLiveChunkReadahead(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setLiveChunkReadahead(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetShortDescription(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setShortDescription(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTitle(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTitleBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVideoId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setVideoId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVideoIdBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setVideoIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetViewCount(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setViewCount(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetViewCountBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->setViewCountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    const-class v1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->videoId_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->title_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->shortDescription_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->channelId_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->viewCount_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->author_:Ljava/lang/String;

    return-void
.end method

.method private addAllKeywords(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->ensureKeywordsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKeywords(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->ensureKeywordsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeywordsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->ensureKeywordsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAuthor()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->author_:Ljava/lang/String;

    return-void
.end method

.method private clearChannelId()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsLiveContent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->isLiveContent_:Z

    return-void
.end method

.method private clearKeywords()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLengthSeconds()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->lengthSeconds_:J

    return-void
.end method

.method private clearLiveChunkReadahead()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->liveChunkReadahead_:I

    return-void
.end method

.method private clearShortDescription()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getShortDescription()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->shortDescription_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearThumbnail()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->bitField0_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearVideoId()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->videoId_:Ljava/lang/String;

    return-void
.end method

.method private clearViewCount()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getViewCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->viewCount_:Ljava/lang/String;

    return-void
.end method

.method private ensureKeywordsIsMutable()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object v0
.end method

.method private mergeThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->newBuilder(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    :goto_0
    iget p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

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

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->author_:Ljava/lang/String;

    return-void
.end method

.method private setAuthorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->author_:Ljava/lang/String;

    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setIsLiveContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->isLiveContent_:Z

    return-void
.end method

.method private setKeywords(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->ensureKeywordsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLengthSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->lengthSeconds_:J

    return-void
.end method

.method private setLiveChunkReadahead(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->liveChunkReadahead_:I

    return-void
.end method

.method private setShortDescription(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->shortDescription_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    iget p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->title_:Ljava/lang/String;

    return-void
.end method

.method private setVideoId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->videoId_:Ljava/lang/String;

    return-void
.end method

.method private setVideoIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->videoId_:Ljava/lang/String;

    return-void
.end method

.method private setViewCount(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->viewCount_:Ljava/lang/String;

    return-void
.end method

.method private setViewCountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->viewCount_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    return-object p1

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "videoId_"

    const-string v2, "title_"

    const-string v3, "lengthSeconds_"

    const-string v4, "keywords_"

    const-string v5, "channelId_"

    const-string v6, "shortDescription_"

    const-string v7, "thumbnail_"

    const-string v8, "liveChunkReadahead_"

    const-string v9, "viewCount_"

    const-string v10, "author_"

    const-string v11, "isLiveContent_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0001\u0001)\u000b\u0000\u0001\u0000\u0001\u0208\u000f\u0208\u0010\u0002\u0012\u021a\u0013\u0208\u0015\n\u0019\u1009\u0000\u001d\u0004 \u0208!\u0208)\u0007"

    sget-object p3, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;

    invoke-direct {p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;-><init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder-IA;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;-><init>()V

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

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->author_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->author_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsLiveContent()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->isLiveContent_:Z

    return v0
.end method

.method public getKeywords(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getKeywordsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getKeywordsCount()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeywordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->keywords_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLengthSeconds()J
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->lengthSeconds_:J

    return-wide v0
.end method

.method public getLiveChunkReadahead()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->liveChunkReadahead_:I

    return v0
.end method

.method public getShortDescription()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->shortDescription_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->thumbnail_:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->videoId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->viewCount_:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->viewCount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasThumbnail()Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
