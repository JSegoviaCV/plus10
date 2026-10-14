.class public final Landroidx/media3/common/Format;
.super Ljava/lang/Object;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR_MERGE:I = 0x1

.field public static final CUE_REPLACEMENT_BEHAVIOR_REPLACE:I = 0x2

.field private static final DEFAULT:Landroidx/media3/common/Format;

.field private static final FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

.field private static final FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

.field private static final FIELD_AVERAGE_BITRATE:Ljava/lang/String;

.field private static final FIELD_CHANNEL_COUNT:Ljava/lang/String;

.field private static final FIELD_CODECS:Ljava/lang/String;

.field private static final FIELD_COLOR_INFO:Ljava/lang/String;

.field private static final FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_CRYPTO_TYPE:Ljava/lang/String;

.field private static final FIELD_DECODED_HEIGHT:Ljava/lang/String;

.field private static final FIELD_DECODED_WIDTH:Ljava/lang/String;

.field private static final FIELD_DRM_INIT_DATA:Ljava/lang/String;

.field private static final FIELD_ENCODER_DELAY:Ljava/lang/String;

.field private static final FIELD_ENCODER_PADDING:Ljava/lang/String;

.field private static final FIELD_FRAME_RATE:Ljava/lang/String;

.field private static final FIELD_HEIGHT:Ljava/lang/String;

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final FIELD_INITIALIZATION_DATA:Ljava/lang/String;

.field private static final FIELD_LABEL:Ljava/lang/String;

.field private static final FIELD_LABELS:Ljava/lang/String;

.field private static final FIELD_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

.field private static final FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

.field private static final FIELD_PCM_ENCODING:Ljava/lang/String;

.field private static final FIELD_PEAK_BITRATE:Ljava/lang/String;

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

.field private static final FIELD_PROJECTION_DATA:Ljava/lang/String;

.field private static final FIELD_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_ROTATION_DEGREES:Ljava/lang/String;

.field private static final FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_SAMPLE_RATE:Ljava/lang/String;

.field private static final FIELD_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_STEREO_MODE:Ljava/lang/String;

.field private static final FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

.field private static final FIELD_WIDTH:Ljava/lang/String;

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL

.field private static final UNUSED_FIELD_METADATA:Ljava/lang/String;


# instance fields
.field public final accessibilityChannel:I

.field public final auxiliaryTrackType:I

.field public final averageBitrate:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final colorInfo:Lccc;

.field public final containerMimeType:Ljava/lang/String;

.field public final cryptoType:I

.field public final cueReplacementBehavior:I

.field public final customData:Ljava/lang/Object;

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final drmInitData:Landroidx/media3/common/DrmInitData;

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field public final hasPrerollSamples:Z

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;

.field public final label:Ljava/lang/String;

.field public final labels:Ljava/util/List;

.field public final language:Ljava/lang/String;

.field public final maxInputSize:I

.field public final maxNumReorderSamples:I

.field public final maxSubLayers:I

.field public final metadata:Lcdh;

.field public final pcmEncoding:I

.field public final peakBitrate:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final roleFlags:I

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final tileCountHorizontal:I

.field public final tileCountVertical:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v1, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->UNUSED_FIELD_METADATA:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcck;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcck;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-object v0, p1, Lcck;->d:Ljava/lang/String;

    invoke-static {v0}, Lcgs;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iget-object v1, p1, Lcck;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcck;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lccp;

    iget-object v2, p1, Lcck;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lccp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    iget-object v0, p1, Lcck;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcck;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcck;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcck;->c:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    iget-object v1, p1, Lcck;->c:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/media3/common/Format;->getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/media3/common/Format;->isLabelPartOfLabels(Lcck;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p1, Lcck;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    iget-object v0, p1, Lcck;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    :goto_0
    iget v0, p1, Lcck;->e:I

    iput v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    iget v0, p1, Lcck;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lcck;->f:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v0, v3}, Lbrc;->j(ZLjava/lang/Object;)V

    iget v0, p1, Lcck;->f:I

    iput v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    iget v0, p1, Lcck;->g:I

    iput v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    iget v0, p1, Lcck;->h:I

    iput v0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    iget v3, p1, Lcck;->i:I

    iput v3, p0, Landroidx/media3/common/Format;->peakBitrate:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    move v0, v3

    :cond_4
    iput v0, p0, Landroidx/media3/common/Format;->bitrate:I

    iget-object v0, p1, Lcck;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v0, p1, Lcck;->k:Lcdh;

    iput-object v0, p0, Landroidx/media3/common/Format;->metadata:Lcdh;

    iget-object v0, p1, Lcck;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    iget-object v0, p1, Lcck;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iget-object v0, p1, Lcck;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget v0, p1, Lcck;->o:I

    iput v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    iget v0, p1, Lcck;->p:I

    iput v0, p0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    iget-object v0, p1, Lcck;->q:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    iput-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    iget-object v0, p1, Lcck;->r:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iget-wide v5, p1, Lcck;->s:J

    iput-wide v5, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iget-boolean v3, p1, Lcck;->t:Z

    iput-boolean v3, p0, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    iget v3, p1, Lcck;->u:I

    iput v3, p0, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Lcck;->v:I

    iput v3, p0, Landroidx/media3/common/Format;->height:I

    iget v3, p1, Lcck;->w:I

    iput v3, p0, Landroidx/media3/common/Format;->decodedWidth:I

    iget v3, p1, Lcck;->x:I

    iput v3, p0, Landroidx/media3/common/Format;->decodedHeight:I

    iget v3, p1, Lcck;->y:F

    iput v3, p0, Landroidx/media3/common/Format;->frameRate:F

    iget v3, p1, Lcck;->z:I

    if-ne v3, v4, :cond_6

    move v3, v2

    :cond_6
    iput v3, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v3, p1, Lcck;->A:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v3, v5

    if-nez v5, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    iput v3, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    iget-object v3, p1, Lcck;->B:[B

    iput-object v3, p0, Landroidx/media3/common/Format;->projectionData:[B

    iget v3, p1, Lcck;->C:I

    iput v3, p0, Landroidx/media3/common/Format;->stereoMode:I

    iget-object v3, p1, Lcck;->D:Lccc;

    iput-object v3, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iget v3, p1, Lcck;->E:I

    iput v3, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    iget v3, p1, Lcck;->F:I

    iput v3, p0, Landroidx/media3/common/Format;->channelCount:I

    iget v3, p1, Lcck;->G:I

    iput v3, p0, Landroidx/media3/common/Format;->sampleRate:I

    iget v3, p1, Lcck;->H:I

    iput v3, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    iget v3, p1, Lcck;->I:I

    if-ne v3, v4, :cond_8

    move v3, v2

    :cond_8
    iput v3, p0, Landroidx/media3/common/Format;->encoderDelay:I

    iget v3, p1, Lcck;->J:I

    if-ne v3, v4, :cond_9

    move v3, v2

    :cond_9
    iput v3, p0, Landroidx/media3/common/Format;->encoderPadding:I

    iget v3, p1, Lcck;->K:I

    iput v3, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    iget v3, p1, Lcck;->L:I

    iput v3, p0, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    iget v3, p1, Lcck;->M:I

    iput v3, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    iget v3, p1, Lcck;->N:I

    iput v3, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    iget p1, p1, Lcck;->O:I

    if-nez p1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    move v1, p1

    :goto_3
    iput v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcck;Lccl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/Format;-><init>(Lcck;)V

    return-void
.end method

.method private static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;
    .locals 11

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    if-eqz p0, :cond_0

    const-class v1, Lcfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lcgs;->a:I

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    iget-object v3, v2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcck;->a:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcck;->b:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_1
    new-instance v4, Lccj;

    invoke-direct {v4, v3}, Lccj;-><init>(I)V

    invoke-static {v4, v1}, Lcfo;->a(Laori;Ljava/util/List;)Laoxh;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcck;->c(Ljava/util/List;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcck;->d:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    iget v4, v2, Landroidx/media3/common/Format;->selectionFlags:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->e:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    iget v4, v2, Landroidx/media3/common/Format;->roleFlags:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->f:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    iget v4, v2, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->g:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    iget v4, v2, Landroidx/media3/common/Format;->averageBitrate:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->h:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    iget v4, v2, Landroidx/media3/common/Format;->peakBitrate:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->i:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcck;->j:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcck;->a(Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    iget v2, v2, Landroidx/media3/common/Format;->maxInputSize:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_3

    iput-object v1, v0, Lcck;->q:Ljava/util/List;

    sget-object v1, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData;

    iput-object v1, v0, Lcck;->r:Landroidx/media3/common/DrmInitData;

    sget-object v1, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    iget-wide v3, v2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcck;->s:J

    sget-object v1, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->width:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->u:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->v:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->decodedWidth:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->w:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->decodedHeight:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->x:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcck;->y:F

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->z:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcck;->A:F

    sget-object v1, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcck;->B:[B

    sget-object v1, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->stereoMode:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->C:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->maxSubLayers:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->E:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lccc;

    sget-object v4, Lccc;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lccc;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lccc;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lccc;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    sget-object v9, Lccc;->g:Ljava/lang/String;

    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Lccc;->h:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lccc;-><init>(III[BII)V

    iput-object v3, v0, Lcck;->D:Lccc;

    :cond_2
    sget-object v1, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->F:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->G:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->H:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->encoderDelay:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->I:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->encoderPadding:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->J:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->accessibilityChannel:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->K:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->M:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcck;->N:I

    sget-object v1, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    iget v2, v2, Landroidx/media3/common/Format;->cryptoType:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcck;->O:I

    new-instance p0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object p0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private static getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccp;

    iget-object v2, v1, Lccp;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lccp;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccp;

    iget-object p0, p0, Lccp;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static isLabelPartOfLabels(Lcck;)Z
    .locals 5

    iget-object v0, p0, Lcck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcck;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcck;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcck;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccp;

    iget-object v3, v3, Lccp;->d:Ljava/lang/String;

    iget-object v4, p0, Lcck;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static keyForInitializationData(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$toLogString$0(Lccp;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lccp;->c:Ljava/lang/String;

    iget-object p0, p0, Lccp;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 12

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, Laorq;->d(C)Laorq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, ", container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v2, ", bitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ", codecs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iget v7, v6, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v5, v7, :cond_9

    invoke-virtual {v6, v5}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    sget-object v7, Lccb;->b:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "cenc"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v7, Lccb;->c:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v6, "clearkey"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v7, Lccb;->e:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, "playready"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v7, Lccb;->d:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v6, "widevine"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v7, Lccb;->a:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v6, "universal"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v7, "unknown ("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    const-string v5, ", drm=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Laorq;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    const-string v5, "x"

    if-eq v2, v3, :cond_b

    iget v2, p0, Landroidx/media3/common/Format;->height:I

    if-eq v2, v3, :cond_b

    const-string v2, ", res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, p0, Landroidx/media3/common/Format;->decodedWidth:I

    if-eq v2, v3, :cond_c

    iget v2, p0, Landroidx/media3/common/Format;->decodedHeight:I

    if-eq v2, v3, :cond_c

    const-string v2, ", decRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->decodedWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->decodedHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    float-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v5 .. v10}, Lapoc;->d(DDD)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_d

    const-string v2, ", par="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v2, "%.3f"

    invoke-static {v2, v6}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lccc;->i()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v2}, Lccc;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    const-string v2, ", color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-virtual {v2}, Lccc;->j()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v2, Lccc;->i:I

    invoke-static {v8}, Lccc;->g(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lccc;->j:I

    invoke-static {v9}, Lccc;->f(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lccc;->k:I

    invoke-static {v10}, Lccc;->h(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v9, v11, v5

    aput-object v10, v11, v7

    const-string v4, "%s/%s/%s"

    invoke-static {v4, v11}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_f
    const-string v4, "NA/NA/NA"

    :goto_2
    invoke-virtual {v2}, Lccc;->i()Z

    move-result v8

    const-string v9, "/"

    if-eqz v8, :cond_10

    iget v8, v2, Lccc;->m:I

    iget v2, v2, Lccc;->n:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_10
    const-string v2, "NA/NA"

    :goto_3
    invoke-static {v2, v4, v9}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_12

    const-string v2, ", fps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    if-eq v2, v3, :cond_13

    const-string v2, ", maxSubLayers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    if-eq v2, v3, :cond_14

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v2, v3, :cond_15

    const-string v2, ", sample_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "]"

    if-nez v2, :cond_17

    const-string v2, ", labels=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    new-instance v4, Lccj;

    invoke-direct {v4, v7}, Lccj;-><init>(I)V

    invoke-static {v2, v4}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laorq;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    if-eqz v2, :cond_1b

    const-string v2, ", selectionFlags=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    sget v4, Lcgs;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_18

    const-string v8, "auto"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_19

    const-string v8, "default"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/2addr v2, v7

    if-eqz v2, :cond_1a

    const-string v2, "forced"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v0, v1, v4}, Laorq;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    const v4, 0x8000

    if-eqz v2, :cond_2c

    const-string v2, ", roleFlags=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    sget v8, Lcgs;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_1c

    const-string v9, "main"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_1d

    const-string v9, "alt"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_1e

    const-string v9, "supplementary"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_1f

    const-string v9, "commentary"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_20

    const-string v9, "dub"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_21

    const-string v9, "emergency"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_22

    const-string v9, "caption"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_23

    const-string v9, "subtitle"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_24

    const-string v9, "sign"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_25

    const-string v9, "describes-video"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_26

    const-string v9, "describes-music"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_27

    const-string v9, "enhanced-intelligibility"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_28

    const-string v9, "transcribes-dialog"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v9, v2, 0x2000

    if-eqz v9, :cond_29

    const-string v9, "easy-read"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_2a

    const-string v9, "trick-play"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/2addr v2, v4

    if-eqz v2, :cond_2b

    const-string v2, "auxiliary"

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v0, v1, v8}, Laorq;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    const-string v0, ", customData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_33

    const-string v0, ", auxiliaryTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    sget v0, Lcgs;->a:I

    if-eqz p0, :cond_32

    if-eq p0, v5, :cond_31

    if-eq p0, v7, :cond_30

    if-eq p0, v6, :cond_2f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2e

    const-string p0, "depth metadata"

    goto :goto_4

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported auxiliary track type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    const-string p0, "depth-inverse"

    goto :goto_4

    :cond_30
    const-string p0, "depth-linear"

    goto :goto_4

    :cond_31
    const-string p0, "original"

    goto :goto_4

    :cond_32
    const-string p0, "undefined"

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcck;
    .locals 1

    new-instance v0, Lcck;

    invoke-direct {v0, p0}, Lcck;-><init>(Landroidx/media3/common/Format;)V

    return-object v0
.end method

.method public copyWithCryptoType(I)Landroidx/media3/common/Format;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iput p1, v0, Lcck;->O:I

    new-instance p1, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/Format;

    iget v2, p0, Landroidx/media3/common/Format;->hashCode:I

    if-eqz v2, :cond_3

    iget v3, p1, Landroidx/media3/common/Format;->hashCode:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    iget v3, p1, Landroidx/media3/common/Format;->selectionFlags:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    iget v3, p1, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    iget v3, p1, Landroidx/media3/common/Format;->averageBitrate:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    iget v3, p1, Landroidx/media3/common/Format;->peakBitrate:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->maxInputSize:I

    iget v3, p1, Landroidx/media3/common/Format;->maxInputSize:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iget-wide v4, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Landroidx/media3/common/Format;->width:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->height:I

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->decodedWidth:I

    iget v3, p1, Landroidx/media3/common/Format;->decodedWidth:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->decodedHeight:I

    iget v3, p1, Landroidx/media3/common/Format;->decodedHeight:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->stereoMode:I

    iget v3, p1, Landroidx/media3/common/Format;->stereoMode:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    iget v3, p1, Landroidx/media3/common/Format;->maxSubLayers:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    iget v3, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->encoderDelay:I

    iget v3, p1, Landroidx/media3/common/Format;->encoderDelay:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    iget v3, p1, Landroidx/media3/common/Format;->encoderPadding:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    iget v3, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    iget v3, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    iget v3, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->cryptoType:I

    iget v3, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    iget v3, p1, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    iget v3, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    iget-object v3, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->projectionData:[B

    iget-object v3, p1, Landroidx/media3/common/Format;->projectionData:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Lcdh;

    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Lcdh;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iget-object v3, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getPixelCount()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/media3/common/Format;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/lit16 v0, v0, 0x20f

    iget-object v3, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Lcdh;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcdh;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->decodedWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->decodedHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/Format;->hashCode:I

    :cond_8
    return v0
.end method

.method public initializationDataEquals(Landroidx/media3/common/Format;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    new-instance v2, Lccj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lccj;-><init>(I)V

    iget-object v3, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    invoke-static {v3, v2}, Lcfo;->b(Ljava/util/Collection;Laori;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    iget v2, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    if-eq v2, v1, :cond_0

    sget-object v1, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v1}, Landroidx/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    sget-object v2, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v1, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    sget-object v3, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p0, Landroidx/media3/common/Format;->width:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->height:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->decodedWidth:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->decodedHeight:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    sget-object v2, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    sget-object v2, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    sget-object v2, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lccc;->c:Ljava/lang/String;

    iget v5, v1, Lccc;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lccc;->d:Ljava/lang/String;

    iget v5, v1, Lccc;->j:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lccc;->e:Ljava/lang/String;

    iget v5, v1, Lccc;->k:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lccc;->f:Ljava/lang/String;

    iget-object v5, v1, Lccc;->l:[B

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v4, Lccc;->g:Ljava/lang/String;

    iget v5, v1, Lccc;->m:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lccc;->h:Ljava/lang/String;

    iget v1, v1, Lccc;->n:I

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget v1, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    sget-object v2, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/common/Format;->bitrate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/common/Format;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcdi;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget v4, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    iget v5, v1, Landroidx/media3/common/Format;->tileCountVertical:I

    iget-object v6, v1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, v0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    :cond_1
    iget-object v7, v1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v7, v0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    :goto_0
    iget-object v8, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v2, v9, :cond_3

    if-ne v2, v10, :cond_4

    move v2, v10

    :cond_3
    iget-object v9, v1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v9, :cond_4

    move-object v8, v9

    :cond_4
    iget v9, v0, Landroidx/media3/common/Format;->averageBitrate:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_5

    iget v9, v1, Landroidx/media3/common/Format;->averageBitrate:I

    :cond_5
    iget v12, v0, Landroidx/media3/common/Format;->peakBitrate:I

    if-ne v12, v11, :cond_6

    iget v12, v1, Landroidx/media3/common/Format;->peakBitrate:I

    :cond_6
    iget-object v11, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-nez v11, :cond_d

    iget-object v15, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v15}, Lcgs;->ar(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v13, v15

    if-nez v13, :cond_8

    move-object/from16 v19, v11

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_b

    move/from16 v17, v10

    aget-object v10, v15, v17

    invoke-static {v10}, Lcdi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v18}, Lcdi;->b(Ljava/lang/String;)I

    move-result v11

    if-ne v2, v11, :cond_a

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_9

    const-string v11, ","

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v11, v19

    goto :goto_1

    :cond_b
    move-object/from16 v19, v11

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, Lcgs;->ar(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_c

    goto :goto_3

    :cond_c
    move-object v11, v10

    goto :goto_4

    :cond_d
    move-object/from16 v19, v11

    :goto_3
    move-object/from16 v11, v19

    :goto_4
    iget-object v10, v0, Landroidx/media3/common/Format;->metadata:Lcdh;

    if-nez v10, :cond_e

    iget-object v10, v1, Landroidx/media3/common/Format;->metadata:Lcdh;

    goto :goto_5

    :cond_e
    iget-object v13, v1, Landroidx/media3/common/Format;->metadata:Lcdh;

    invoke-virtual {v10, v13}, Lcdh;->d(Lcdh;)Lcdh;

    move-result-object v10

    :goto_5
    iget v13, v0, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-nez v14, :cond_f

    const/4 v14, 0x2

    if-ne v2, v14, :cond_f

    iget v13, v1, Landroidx/media3/common/Format;->frameRate:F

    :cond_f
    iget v2, v0, Landroidx/media3/common/Format;->selectionFlags:I

    iget v14, v1, Landroidx/media3/common/Format;->selectionFlags:I

    or-int/2addr v2, v14

    iget v14, v0, Landroidx/media3/common/Format;->roleFlags:I

    iget v15, v1, Landroidx/media3/common/Format;->roleFlags:I

    or-int/2addr v14, v15

    iget-object v1, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iget-object v15, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_11

    move/from16 v16, v5

    iget-object v5, v1, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    move/from16 v17, v4

    array-length v4, v5

    move-object/from16 v18, v5

    move/from16 v19, v13

    const/4 v5, 0x0

    :goto_6
    iget-object v13, v1, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-ge v5, v4, :cond_12

    aget-object v13, v18, v5

    invoke-virtual {v13}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v19, v13

    const/4 v13, 0x0

    :cond_12
    if-eqz v15, :cond_18

    if-nez v13, :cond_13

    iget-object v1, v15, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    move-object v13, v1

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, v15, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    array-length v5, v4

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_17

    move-object/from16 v18, v4

    aget-object v4, v18, v15

    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v20, v5

    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    move-object/from16 p1, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v1, :cond_15

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v22

    goto :goto_8

    :cond_15
    move/from16 v22, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move/from16 v22, v1

    move/from16 v20, v5

    move-object/from16 p1, v13

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p1

    move-object/from16 v4, v18

    move/from16 v5, v20

    move/from16 v1, v22

    goto :goto_7

    :cond_17
    move-object/from16 p1, v13

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v13, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iput-object v3, v0, Lcck;->a:Ljava/lang/String;

    iput-object v6, v0, Lcck;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcck;->c(Ljava/util/List;)V

    iput-object v8, v0, Lcck;->d:Ljava/lang/String;

    iput v2, v0, Lcck;->e:I

    iput v14, v0, Lcck;->f:I

    iput v9, v0, Lcck;->h:I

    iput v12, v0, Lcck;->i:I

    iput-object v11, v0, Lcck;->j:Ljava/lang/String;

    iput-object v10, v0, Lcck;->k:Lcdh;

    iput-object v1, v0, Lcck;->r:Landroidx/media3/common/DrmInitData;

    move/from16 v13, v19

    iput v13, v0, Lcck;->y:F

    move/from16 v1, v17

    iput v1, v0, Lcck;->M:I

    move/from16 v1, v16

    iput v1, v0, Lcck;->N:I

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object v1
.end method
