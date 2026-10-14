.class public final Lcck;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Lccc;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcdh;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/DrmInitData;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lcck;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcck;->h:I

    iput v0, p0, Lcck;->i:I

    iput v0, p0, Lcck;->o:I

    iput v0, p0, Lcck;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcck;->s:J

    iput v0, p0, Lcck;->u:I

    iput v0, p0, Lcck;->v:I

    iput v0, p0, Lcck;->w:I

    iput v0, p0, Lcck;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcck;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcck;->A:F

    iput v0, p0, Lcck;->C:I

    iput v0, p0, Lcck;->E:I

    iput v0, p0, Lcck;->F:I

    iput v0, p0, Lcck;->G:I

    iput v0, p0, Lcck;->H:I

    iput v0, p0, Lcck;->K:I

    const/4 v1, 0x1

    iput v1, p0, Lcck;->L:I

    iput v0, p0, Lcck;->M:I

    iput v0, p0, Lcck;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lcck;->O:I

    iput v0, p0, Lcck;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lcck;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lcck;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    iput-object v0, p0, Lcck;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lcck;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    iput v0, p0, Lcck;->e:I

    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    iput v0, p0, Lcck;->f:I

    iget v0, p1, Landroidx/media3/common/Format;->averageBitrate:I

    iput v0, p0, Lcck;->h:I

    iget v0, p1, Landroidx/media3/common/Format;->peakBitrate:I

    iput v0, p0, Lcck;->i:I

    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lcck;->j:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Lcdh;

    iput-object v0, p0, Lcck;->k:Lcdh;

    iget-object v0, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    iput-object v0, p0, Lcck;->l:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcck;->m:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcck;->n:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    iput v0, p0, Lcck;->o:I

    iget v0, p1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    iput v0, p0, Lcck;->p:I

    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lcck;->q:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lcck;->r:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lcck;->s:J

    iget-boolean v0, p1, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    iput-boolean v0, p0, Lcck;->t:Z

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    iput v0, p0, Lcck;->u:I

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    iput v0, p0, Lcck;->v:I

    iget v0, p1, Landroidx/media3/common/Format;->decodedWidth:I

    iput v0, p0, Lcck;->w:I

    iget v0, p1, Landroidx/media3/common/Format;->decodedHeight:I

    iput v0, p0, Lcck;->x:I

    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    iput v0, p0, Lcck;->y:F

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    iput v0, p0, Lcck;->z:I

    iget v0, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lcck;->A:F

    iget-object v0, p1, Landroidx/media3/common/Format;->projectionData:[B

    iput-object v0, p0, Lcck;->B:[B

    iget v0, p1, Landroidx/media3/common/Format;->stereoMode:I

    iput v0, p0, Lcck;->C:I

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iput-object v0, p0, Lcck;->D:Lccc;

    iget v0, p1, Landroidx/media3/common/Format;->maxSubLayers:I

    iput v0, p0, Lcck;->E:I

    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    iput v0, p0, Lcck;->F:I

    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    iput v0, p0, Lcck;->G:I

    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    iput v0, p0, Lcck;->H:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    iput v0, p0, Lcck;->I:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    iput v0, p0, Lcck;->J:I

    iget v0, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    iput v0, p0, Lcck;->K:I

    iget v0, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    iput v0, p0, Lcck;->L:I

    iget v0, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    iput v0, p0, Lcck;->M:I

    iget v0, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    iput v0, p0, Lcck;->N:I

    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    iput p1, p0, Lcck;->O:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcck;->m:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcck;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcck;->c:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcck;->n:Ljava/lang/String;

    return-void
.end method
