.class final Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# instance fields
.field public final a:Ldia;

.field public final b:Lcgn;

.field public c:Landroidx/media3/common/Format;

.field public d:Z

.field private final e:Ldmp;

.field private f:I

.field private g:I

.field private h:[B

.field private i:Ldmr;


# direct methods
.method public constructor <init>(Ldia;Ldmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Ldia;

    iput-object p2, p0, Ldmu;->e:Ldmp;

    const/4 p1, 0x0

    iput p1, p0, Ldmu;->f:I

    iput p1, p0, Ldmu;->g:I

    sget-object p1, Lcgs;->e:[B

    iput-object p1, p0, Ldmu;->h:[B

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldmu;->b:Lcgn;

    return-void
.end method

.method private final h(I)V
    .locals 4

    iget-object v0, p0, Ldmu;->h:[B

    array-length v0, v0

    iget v1, p0, Ldmu;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldmu;->f:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ldmu;->h:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Ldmu;->f:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ldmu;->f:I

    iput v1, p0, Ldmu;->g:I

    iput-object p1, p0, Ldmu;->h:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lccd;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Ldmu;->c:Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object p1, p0, Ldmu;->c:Landroidx/media3/common/Format;

    iget-object v0, p0, Ldmu;->e:Ldmp;

    invoke-interface {v0, p1}, Ldmp;->c(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ldmp;->b(Landroidx/media3/common/Format;)Ldmr;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ldmu;->i:Ldmr;

    :cond_2
    iget-object v0, p0, Ldmu;->i:Ldmr;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldmu;->a:Ldia;

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void

    :cond_3
    iget-object v0, p0, Ldmu;->a:Ldia;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v2, v3}, Lcck;->d(Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v3, v2, Lcck;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lcck;->s:J

    iget-object v3, p0, Ldmu;->e:Ldmp;

    invoke-interface {v3, p1}, Ldmp;->a(Landroidx/media3/common/Format;)I

    move-result p1

    iput p1, v2, Lcck;->L:I

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v2, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 1

    iget-object v0, p0, Ldmu;->i:Ldmr;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmu;->a:Ldia;

    invoke-interface {v0, p1, p2, p3}, Ldia;->d(Lcgn;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Ldmu;->h(I)V

    iget-object p3, p0, Ldmu;->h:[B

    iget v0, p0, Ldmu;->g:I

    invoke-virtual {p1, p3, v0, p2}, Lcgn;->G([BII)V

    iget p1, p0, Ldmu;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Ldmu;->g:I

    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 8

    iget-object v0, p0, Ldmu;->i:Ldmr;

    if-nez v0, :cond_0

    iget-object v1, p0, Ldmu;->a:Ldia;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ldia;->e(JIIILdhz;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lbrc;->i(ZLjava/lang/Object;)V

    iget p1, p0, Ldmu;->g:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Ldmu;->i:Ldmr;

    iget-object p2, p0, Ldmu;->h:[B

    sget-object p5, Ldmq;->a:Ldmq;

    new-instance p6, Ldmt;

    invoke-direct {p6, p0, v2, v3, v4}, Ldmt;-><init>(Ldmu;JI)V

    invoke-interface/range {p1 .. p6}, Ldmr;->c([BIILdmq;Lcft;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Ldmu;->d:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Ldmu;->f:I

    iget p1, p0, Ldmu;->g:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Ldmu;->f:I

    iput v1, p0, Ldmu;->g:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 2

    iget-object v0, p0, Ldmu;->i:Ldmr;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmu;->a:Ldia;

    invoke-interface {v0, p1, p2, p3}, Ldia;->g(Lccd;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Ldmu;->h(I)V

    iget-object v0, p0, Ldmu;->h:[B

    iget v1, p0, Ldmu;->g:I

    invoke-interface {p1, v0, v1, p2}, Lccd;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Ldmu;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Ldmu;->g:I

    return p1
.end method
