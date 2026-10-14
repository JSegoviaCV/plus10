.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$FormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$DataCase;,
        Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$FormatOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPROXDURATIONMS_FIELD_NUMBER:I = 0x2c

.field public static final AUDIOCHANNELS_FIELD_NUMBER:I = 0x2e

.field public static final AUDIOSAMPLERATE_FIELD_NUMBER:I = 0x2d

.field public static final AUDIOTRACK_FIELD_NUMBER:I = 0x1c

.field public static final AVERAGEBITRATE_FIELD_NUMBER:I = 0x1f

.field public static final BITRATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

.field public static final FPS_FIELD_NUMBER:I = 0x19

.field public static final HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final INDEXRANGE_FIELD_NUMBER:I = 0xa

.field public static final INITRANGE_FIELD_NUMBER:I = 0x9

.field public static final ITAG_FIELD_NUMBER:I = 0x1

.field public static final LASTMODIFIED_FIELD_NUMBER:I = 0xb

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final QUALITYLABEL_FIELD_NUMBER:I = 0x1a

.field public static final QUALITY_FIELD_NUMBER:I = 0x10

.field public static final SIGNATURECIPHER_FIELD_NUMBER:I = 0x30

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_FIELD_NUMBER:I = 0x7

.field public static final XTAGS_FIELD_NUMBER:I = 0x17


# instance fields
.field private approxDurationMs_:J

.field private audioChannels_:I

.field private audioSampleRate_:J

.field private averageBitrate_:I

.field private bitrate_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private fps_:I

.field private height_:I

.field private itag_:I

.field private lastModified_:J

.field private mimeType_:Ljava/lang/String;

.field private qualityLabel_:Ljava/lang/String;

.field private quality_:Ljava/lang/String;

.field private signatureCipher_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private width_:I

.field private xtags_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearApproxDurationMs(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearApproxDurationMs()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAudioChannels(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearAudioChannels()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAudioSampleRate(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearAudioSampleRate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAudioTrack(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearAudioTrack()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAverageBitrate(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearAverageBitrate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearBitrate(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearBitrate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearFps(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearFps()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHeight(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearHeight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIndexRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearIndexRange()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearInitRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearInitRange()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearItag(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearItag()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearLastModified(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearLastModified()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMimeType(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearMimeType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearQuality(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearQuality()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearQualityLabel(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearQualityLabel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSignatureCipher(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearSignatureCipher()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUrl(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearUrl()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearWidth(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearWidth()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearXtags(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->clearXtags()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAudioTrack(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mergeAudioTrack(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeIndexRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mergeIndexRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeInitRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mergeInitRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetApproxDurationMs(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setApproxDurationMs(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAudioChannels(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setAudioChannels(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAudioSampleRate(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setAudioSampleRate(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAudioTrack(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setAudioTrack(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAverageBitrate(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setAverageBitrate(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBitrate(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setBitrate(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFps(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setFps(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHeight(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setHeight(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIndexRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setIndexRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInitRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setInitRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetItag(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setItag(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLastModified(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setLastModified(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMimeType(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMimeTypeBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQuality(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setQuality(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQualityBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setQualityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQualityLabel(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setQualityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQualityLabelBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setQualityLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSignatureCipher(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setSignatureCipher(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSignatureCipherBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setSignatureCipherBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUrl(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUrlBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWidth(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setWidth(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetXtags(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setXtags(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetXtagsBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->setXtagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    const-class v1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const-string v0, ""

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mimeType_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->quality_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->xtags_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->qualityLabel_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private clearApproxDurationMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->approxDurationMs_:J

    return-void
.end method

.method private clearAudioChannels()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->audioChannels_:I

    return-void
.end method

.method private clearAudioSampleRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->audioSampleRate_:J

    return-void
.end method

.method private clearAudioTrack()V
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAverageBitrate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->averageBitrate_:I

    return-void
.end method

.method private clearBitrate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->bitrate_:I

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearFps()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->fps_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->height_:I

    return-void
.end method

.method private clearIndexRange()V
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitRange()V
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearItag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->itag_:I

    return-void
.end method

.method private clearLastModified()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->lastModified_:J

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private clearQuality()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->quality_:Ljava/lang/String;

    return-void
.end method

.method private clearQualityLabel()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getQualityLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->qualityLabel_:Ljava/lang/String;

    return-void
.end method

.method private clearSignatureCipher()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getSignatureCipher()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->width_:I

    return-void
.end method

.method private clearXtags()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getXtags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->xtags_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object v0
.end method

.method private mergeAudioTrack(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;->newBuilder(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    return-void
.end method

.method private mergeIndexRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->newBuilder(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    return-void
.end method

.method private mergeInitRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->newBuilder(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

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

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApproxDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->approxDurationMs_:J

    return-void
.end method

.method private setAudioChannels(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->audioChannels_:I

    return-void
.end method

.method private setAudioSampleRate(J)V
    .locals 0

    iput-wide p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->audioSampleRate_:J

    return-void
.end method

.method private setAudioTrack(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    const/16 p1, 0x1c

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    return-void
.end method

.method private setAverageBitrate(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->averageBitrate_:I

    return-void
.end method

.method private setBitrate(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->bitrate_:I

    return-void
.end method

.method private setFps(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->fps_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->height_:I

    return-void
.end method

.method private setIndexRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    return-void
.end method

.method private setInitRange(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    return-void
.end method

.method private setItag(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->itag_:I

    return-void
.end method

.method private setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->lastModified_:J

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setQuality(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->quality_:Ljava/lang/String;

    return-void
.end method

.method private setQualityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->quality_:Ljava/lang/String;

    return-void
.end method

.method private setQualityLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->qualityLabel_:Ljava/lang/String;

    return-void
.end method

.method private setQualityLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->qualityLabel_:Ljava/lang/String;

    return-void
.end method

.method private setSignatureCipher(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private setSignatureCipherBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->width_:I

    return-void
.end method

.method private setXtags(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->xtags_:Ljava/lang/String;

    return-void
.end method

.method private setXtagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->xtags_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    return-object v0

    :pswitch_3
    const-string v1, "data_"

    const-string v2, "dataCase_"

    const-string v3, "itag_"

    const-string v4, "url_"

    const-string v5, "mimeType_"

    const-string v6, "bitrate_"

    const-string v7, "width_"

    const-string v8, "height_"

    const-class v9, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    const-class v10, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    const-string v11, "lastModified_"

    const-string v12, "quality_"

    const-string v13, "xtags_"

    const-string v14, "fps_"

    const-string v15, "qualityLabel_"

    const-class v16, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;

    const-string v17, "averageBitrate_"

    const-string v18, "approxDurationMs_"

    const-string v19, "audioSampleRate_"

    const-string v20, "audioChannels_"

    const-string v21, "signatureCipher_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0013\u0001\u0000\u00010\u0013\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0004\t<\u0000\n<\u0000\u000b\u0002\u0010\u0208\u0017\u0208\u0019\u0004\u001a\u0208\u001c<\u0000\u001f\u0004,\u0002-\u0002.\u00040\u0208"

    sget-object v2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;-><init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder-IA;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;-><init>()V

    return-object v0

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

.method public getApproxDurationMs()J
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->approxDurationMs_:J

    return-wide v0
.end method

.method public getAudioChannels()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->audioChannels_:I

    return v0
.end method

.method public getAudioSampleRate()J
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->audioSampleRate_:J

    return-wide v0
.end method

.method public getAudioTrack()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;

    return-object v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public getAverageBitrate()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->averageBitrate_:I

    return v0
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->bitrate_:I

    return v0
.end method

.method public getDataCase()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$DataCase;
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$DataCase;->forNumber(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->fps_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->height_:I

    return v0
.end method

.method public getIndexRange()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    return-object v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    move-result-object v0

    return-object v0
.end method

.method public getInitRange()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    return-object v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    move-result-object v0

    return-object v0
.end method

.method public getItag()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->itag_:I

    return v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->lastModified_:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->quality_:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->quality_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQualityLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->qualityLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->qualityLabel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureCipher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureCipherBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->width_:I

    return v0
.end method

.method public getXtags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->xtags_:Ljava/lang/String;

    return-object v0
.end method

.method public getXtagsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->xtags_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAudioTrack()Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndexRange()Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitRange()Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
