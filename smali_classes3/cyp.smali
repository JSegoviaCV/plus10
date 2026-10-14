.class public final Lcyp;
.super Lcok;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final j:Lcyo;

.field private final k:Landroid/os/Handler;

.field private final l:Ldjf;

.field private m:Ldje;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Lcdh;

.field private r:J

.field private final s:Lcpw;


# direct methods
.method public constructor <init>(Lcpw;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcyo;->a:Lcyo;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcok;-><init>(I)V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcyp;->s:Lcpw;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcgs;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcyp;->k:Landroid/os/Handler;

    iput-object v0, p0, Lcyp;->j:Lcyo;

    new-instance p1, Ldjf;

    invoke-direct {p1}, Ldjf;-><init>()V

    iput-object p1, p0, Lcyp;->l:Ldjf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcyp;->r:J

    return-void
.end method

.method private final b(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-wide v5, p0, Lcyp;->r:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->f(Z)V

    iget-wide v0, p0, Lcyp;->r:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final c(Lcdh;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcdh;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcdh;->b(I)Lcdg;

    move-result-object v1

    invoke-interface {v1}, Lcdg;->a()Landroidx/media3/common/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcyp;->j:Lcyo;

    invoke-interface {v2, v1}, Lcyo;->b(Landroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lcyo;->a(Landroidx/media3/common/Format;)Ldje;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcdh;->b(I)Lcdg;

    move-result-object v2

    invoke-interface {v2}, Lcdg;->c()[B

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcyp;->l:Ldjf;

    invoke-virtual {v3}, Lckl;->clear()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v4, v3, Ldjf;->data:Ljava/nio/ByteBuffer;

    sget v5, Lcgs;->a:I

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-interface {v1, v3}, Ldje;->a(Ldjf;)Lcdh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcyp;->c(Lcdh;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcdh;->b(I)Lcdg;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Lcdh;)V
    .locals 5

    iget-object v0, p0, Lcyp;->s:Lcpw;

    iget-object v1, v0, Lcpw;->a:Lcpz;

    iget-object v2, v1, Lcpz;->D:Lcdf;

    new-instance v3, Lcde;

    invoke-direct {v3, v2}, Lcde;-><init>(Lcdf;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcdh;->a()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, Lcdh;->b(I)Lcdg;

    move-result-object v4

    invoke-interface {v4, v3}, Lcdg;->b(Lcde;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcdf;

    invoke-direct {v2, v3}, Lcdf;-><init>(Lcde;)V

    iput-object v2, v1, Lcpz;->D:Lcdf;

    invoke-virtual {v1}, Lcpz;->ad()Lcdf;

    move-result-object v2

    iget-object v3, v1, Lcpz;->v:Lcdf;

    invoke-virtual {v2, v3}, Lcdf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v1, Lcpz;->v:Lcdf;

    iget-object v2, v1, Lcpz;->J:Ldxo;

    new-instance v3, Lcpj;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Ldxo;->e(ILcgd;)V

    :cond_1
    iget-object v0, v1, Lcpz;->J:Ldxo;

    new-instance v1, Lcpj;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Ldxo;->e(ILcgd;)V

    invoke-virtual {v0}, Ldxo;->d()V

    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcyp;->q:Lcdh;

    iput-object v0, p0, Lcyp;->m:Ldje;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcyp;->r:J

    return-void
.end method

.method protected final F(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcyp;->q:Lcdh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcyp;->n:Z

    iput-boolean p1, p0, Lcyp;->o:Z

    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 2

    iget-object p2, p0, Lcyp;->j:Lcyo;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcyo;->a(Landroidx/media3/common/Format;)Ldje;

    move-result-object p1

    iput-object p1, p0, Lcyp;->m:Ldje;

    iget-object p1, p0, Lcyp;->q:Lcdh;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcyp;->r:J

    iget-wide v0, p1, Lcdh;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long p6, v0, p2

    if-eqz p6, :cond_0

    iget-object p1, p1, Lcdh;->a:[Lcdg;

    new-instance p6, Lcdh;

    invoke-direct {p6, p2, p3, p1}, Lcdh;-><init>(J[Lcdg;)V

    move-object p1, p6

    :cond_0
    iput-object p1, p0, Lcyp;->q:Lcdh;

    :cond_1
    iput-wide p4, p0, Lcyp;->r:J

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Lcyp;->j:Lcyo;

    invoke-interface {v0, p1}, Lcyo;->b(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1
.end method

.method public final aa(JJ)V
    .locals 5

    :cond_0
    iget-boolean p3, p0, Lcyp;->n:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Lcyp;->q:Lcdh;

    if-nez p3, :cond_3

    iget-object p3, p0, Lcyp;->l:Ldjf;

    invoke-virtual {p3}, Lckl;->clear()V

    invoke-virtual {p0}, Lcok;->r()Lcqg;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, Lckl;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p4, p0, Lcyp;->n:Z

    goto :goto_0

    :cond_1
    iget-wide v1, p3, Ldjf;->timeUs:J

    iget-wide v3, p0, Lcok;->e:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lcyp;->p:J

    iput-wide v1, p3, Ldjf;->a:J

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v1, p0, Lcyp;->m:Ldje;

    sget v2, Lcgs;->a:I

    invoke-interface {v1, p3}, Ldje;->a(Ldjf;)Lcdh;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcdh;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lcyp;->c(Lcdh;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcdh;

    iget-wide v3, p3, Ldjf;->timeUs:J

    invoke-direct {p0, v3, v4}, Lcyp;->b(J)J

    move-result-wide v3

    new-array p3, v0, [Lcdg;

    invoke-interface {v2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcdg;

    invoke-direct {v1, v3, v4, p3}, Lcdh;-><init>(J[Lcdg;)V

    iput-object v1, p0, Lcyp;->q:Lcdh;

    goto :goto_0

    :cond_2
    const/4 p3, -0x5

    if-ne v2, p3, :cond_3

    iget-object p3, v1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p3, Landroidx/media3/common/Format;

    iget-wide v1, p3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v1, p0, Lcyp;->p:J

    :cond_3
    :goto_0
    iget-object p3, p0, Lcyp;->q:Lcdh;

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lcyp;->b(J)J

    move-result-wide v1

    iget-wide v3, p3, Lcdh;->b:J

    cmp-long p3, v3, v1

    if-gtz p3, :cond_5

    iget-object p3, p0, Lcyp;->q:Lcdh;

    iget-object v0, p0, Lcyp;->k:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3}, Lcyp;->e(Lcdh;)V

    :goto_1
    const/4 p3, 0x0

    iput-object p3, p0, Lcyp;->q:Lcdh;

    move v0, p4

    :cond_5
    iget-boolean p3, p0, Lcyp;->n:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcyp;->q:Lcdh;

    if-nez p3, :cond_6

    iput-boolean p4, p0, Lcyp;->o:Z

    :cond_6
    if-nez v0, :cond_0

    return-void
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Lcyp;->o:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcdh;

    invoke-direct {p0, p1}, Lcyp;->e(Lcdh;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
