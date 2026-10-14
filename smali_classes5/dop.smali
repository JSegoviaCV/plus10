.class public final Ldop;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field public a:J

.field private final b:Lcgm;

.field private final c:Lcgn;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldia;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:Landroidx/media3/common/Format;

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgm;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcgm;-><init>([B)V

    iput-object v0, p0, Ldop;->b:Lcgm;

    new-instance v1, Lcgn;

    iget-object v0, v0, Lcgm;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcgn;-><init>([B)V

    iput-object v1, p0, Ldop;->c:Lcgn;

    const/4 v0, 0x0

    iput v0, p0, Ldop;->i:I

    iput v0, p0, Ldop;->j:I

    iput-boolean v0, p0, Ldop;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldop;->a:J

    iput-object p1, p0, Ldop;->d:Ljava/lang/String;

    iput p2, p0, Ldop;->e:I

    iput-object p3, p0, Ldop;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 11

    iget-object v0, p0, Ldop;->h:Ldia;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Ldop;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    iget v1, p0, Ldop;->n:I

    iget v4, p0, Ldop;->j:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldop;->h:Ldia;

    invoke-interface {v1, p1, v0}, Ldia;->c(Lcgn;I)V

    iget v1, p0, Ldop;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ldop;->j:I

    iget v0, p0, Ldop;->n:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Ldop;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    iget-object v4, p0, Ldop;->h:Ldia;

    iget-wide v5, p0, Ldop;->a:J

    iget v8, p0, Ldop;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ldia;->e(JIIILdhz;)V

    iget-wide v0, p0, Ldop;->a:J

    iget-wide v4, p0, Ldop;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldop;->a:J

    iput v3, p0, Ldop;->i:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldop;->c:Lcgn;

    iget-object v2, v0, Lcgn;->a:[B

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v4

    iget v5, p0, Ldop;->j:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Ldop;->j:I

    invoke-virtual {p1, v2, v5, v4}, Lcgn;->G([BII)V

    iget v2, p0, Ldop;->j:I

    add-int/2addr v2, v4

    iput v2, p0, Ldop;->j:I

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Ldop;->b:Lcgm;

    invoke-virtual {v2, v3}, Lcgm;->l(I)V

    invoke-static {v2}, Ldgl;->c(Lcgm;)Laogg;

    move-result-object v2

    iget-object v4, p0, Ldop;->m:Landroidx/media3/common/Format;

    const-string v5, "audio/ac4"

    if-eqz v4, :cond_3

    iget v7, v4, Landroidx/media3/common/Format;->channelCount:I

    if-ne v7, v1, :cond_3

    iget v7, v2, Laogg;->c:I

    iget v8, v4, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v7, v8, :cond_3

    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    iget-object v7, p0, Ldop;->g:Ljava/lang/String;

    iput-object v7, v4, Lcck;->a:Ljava/lang/String;

    iget-object v7, p0, Ldop;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcck;->d(Ljava/lang/String;)V

    iput v1, v4, Lcck;->F:I

    iget v5, v2, Laogg;->c:I

    iput v5, v4, Lcck;->G:I

    iget-object v5, p0, Ldop;->d:Ljava/lang/String;

    iput-object v5, v4, Lcck;->d:Ljava/lang/String;

    iget v5, p0, Ldop;->e:I

    iput v5, v4, Lcck;->f:I

    new-instance v5, Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v5, p0, Ldop;->m:Landroidx/media3/common/Format;

    iget-object v4, p0, Ldop;->h:Ldia;

    invoke-interface {v4, v5}, Ldia;->b(Landroidx/media3/common/Format;)V

    :cond_4
    iget v4, v2, Laogg;->a:I

    iput v4, p0, Ldop;->n:I

    iget v2, v2, Laogg;->b:I

    iget-object v4, p0, Ldop;->m:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v4, v4

    div-long/2addr v7, v4

    iput-wide v7, p0, Ldop;->l:J

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    iget-object v2, p0, Ldop;->h:Ldia;

    invoke-interface {v2, v0, v6}, Ldia;->c(Lcgn;I)V

    iput v1, p0, Ldop;->i:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ldop;->k:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcgn;->k()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Ldop;->k:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcgn;->k()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Ldop;->k:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Ldop;->i:I

    iget-object v6, p0, Ldop;->c:Lcgn;

    iget-object v6, v6, Lcgn;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v6, v3

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    aput-byte v4, v6, v2

    iput v1, p0, Ldop;->j:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 1

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldop;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldop;->h:Ldia;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldop;->a:J

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldop;->i:I

    iput v0, p0, Ldop;->j:I

    iput-boolean v0, p0, Ldop;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldop;->a:J

    return-void
.end method
