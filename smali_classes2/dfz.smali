.class public final Ldfz;
.super Lcok;


# instance fields
.field private final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final k:Lcgn;

.field private l:Ldfy;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcok;-><init>(I)V

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Ldfz;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldfz;->k:Lcgn;

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Ldfz;->l:Ldfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfy;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Ldfy;

    iput-object p2, p0, Ldfz;->l:Ldfy;

    :cond_0
    return-void
.end method

.method protected final D()V
    .locals 0

    invoke-direct {p0}, Ldfz;->b()V

    return-void
.end method

.method protected final F(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ldfz;->m:J

    invoke-direct {p0}, Ldfz;->b()V

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1
.end method

.method public final aa(JJ)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcok;->V()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Ldfz;->m:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    iget-object p3, p0, Ldfz;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lckl;->clear()V

    invoke-virtual {p0}, Lcok;->r()Lcqg;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_4

    invoke-virtual {p3}, Lckl;->isEndOfStream()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v1, p0, Ldfz;->m:J

    iget-wide v3, p0, Lcok;->e:J

    iget-object p4, p0, Ldfz;->l:Ldfy;

    if-eqz p4, :cond_0

    cmp-long p4, v1, v3

    if-ltz p4, :cond_0

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget p4, Lcgs;->a:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    iget-object p4, p0, Ldfz;->k:Lcgn;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcgn;->J([BI)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lcgn;->L(I)V

    const/4 p3, 0x3

    new-array v1, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    invoke-virtual {p4}, Lcgn;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_0

    iget-object p4, p0, Ldfz;->l:Ldfy;

    iget-wide v0, p0, Ldfz;->m:J

    iget-wide v2, p0, Lcok;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ldfy;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final ab()Z
    .locals 1

    invoke-virtual {p0}, Lcok;->V()Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method
