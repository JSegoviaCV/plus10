.class public final Ldpg;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field private final a:Lcgn;

.field private final b:Ldhp;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ldia;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldpg;->h:I

    new-instance v1, Lcgn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcgn;-><init>(I)V

    iput-object v1, p0, Ldpg;->a:Lcgn;

    iget-object v1, v1, Lcgn;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    iput-object v0, p0, Ldpg;->b:Ldhp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpg;->n:J

    iput-object p1, p0, Ldpg;->c:Ljava/lang/String;

    iput p2, p0, Ldpg;->d:I

    iput-object p3, p0, Ldpg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 11

    iget-object v0, p0, Ldpg;->f:Ldia;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Ldpg;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    iget v1, p0, Ldpg;->m:I

    iget v4, p0, Ldpg;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldpg;->f:Ldia;

    invoke-interface {v1, p1, v0}, Ldia;->c(Lcgn;I)V

    iget v1, p0, Ldpg;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ldpg;->i:I

    iget v0, p0, Ldpg;->m:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Ldpg;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    iget-object v4, p0, Ldpg;->f:Ldia;

    iget-wide v5, p0, Ldpg;->n:J

    iget v8, p0, Ldpg;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ldia;->e(JIIILdhz;)V

    iget-wide v0, p0, Ldpg;->n:J

    iget-wide v4, p0, Ldpg;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldpg;->n:J

    iput v3, p0, Ldpg;->i:I

    iput v3, p0, Ldpg;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    iget v4, p0, Ldpg;->i:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Ldpg;->a:Lcgn;

    iget-object v6, v4, Lcgn;->a:[B

    iget v7, p0, Ldpg;->i:I

    invoke-virtual {p1, v6, v7, v0}, Lcgn;->G([BII)V

    iget v6, p0, Ldpg;->i:I

    add-int/2addr v6, v0

    iput v6, p0, Ldpg;->i:I

    if-lt v6, v5, :cond_0

    invoke-virtual {v4, v3}, Lcgn;->L(I)V

    iget-object v0, p0, Ldpg;->b:Ldhp;

    invoke-virtual {v4}, Lcgn;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Ldhp;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    iput v3, p0, Ldpg;->i:I

    iput v2, p0, Ldpg;->h:I

    goto/16 :goto_0

    :cond_3
    iget v6, v0, Ldhp;->c:I

    iput v6, p0, Ldpg;->m:I

    iget-boolean v6, p0, Ldpg;->j:Z

    if-nez v6, :cond_4

    iget v6, v0, Ldhp;->g:I

    int-to-long v6, v6

    iget v8, v0, Ldhp;->d:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v6, v9

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, p0, Ldpg;->l:J

    new-instance v6, Lcck;

    invoke-direct {v6}, Lcck;-><init>()V

    iget-object v7, p0, Ldpg;->g:Ljava/lang/String;

    iput-object v7, v6, Lcck;->a:Ljava/lang/String;

    iget-object v7, p0, Ldpg;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcck;->a(Ljava/lang/String;)V

    iget-object v7, v0, Ldhp;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcck;->d(Ljava/lang/String;)V

    const/16 v7, 0x1000

    iput v7, v6, Lcck;->o:I

    iget v7, v0, Ldhp;->e:I

    iput v7, v6, Lcck;->F:I

    iget v0, v0, Ldhp;->d:I

    iput v0, v6, Lcck;->G:I

    iget-object v0, p0, Ldpg;->c:Ljava/lang/String;

    iput-object v0, v6, Lcck;->d:Ljava/lang/String;

    iget v0, p0, Ldpg;->d:I

    iput v0, v6, Lcck;->f:I

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v6, p0, Ldpg;->f:Ldia;

    invoke-interface {v6, v0}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v2, p0, Ldpg;->j:Z

    :cond_4
    invoke-virtual {v4, v3}, Lcgn;->L(I)V

    iget-object v0, p0, Ldpg;->f:Ldia;

    invoke-interface {v0, v4, v5}, Ldia;->c(Lcgn;I)V

    iput v1, p0, Ldpg;->h:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcgn;->a:[B

    iget v4, p1, Lcgn;->b:I

    iget v5, p1, Lcgn;->c:I

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Ldpg;->k:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Ldpg;->k:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lcgn;->L(I)V

    iput-boolean v3, p0, Ldpg;->k:Z

    iget-object v3, p0, Ldpg;->a:Lcgn;

    iget-object v3, v3, Lcgn;->a:[B

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Ldpg;->i:I

    iput v2, p0, Ldpg;->h:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lcgn;->L(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 1

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpg;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldpg;->f:Ldia;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldpg;->n:J

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldpg;->h:I

    iput v0, p0, Ldpg;->i:I

    iput-boolean v0, p0, Ldpg;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpg;->n:J

    return-void
.end method
