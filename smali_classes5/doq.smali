.class public final Ldoq;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:I

.field private final b:Ldor;

.field private final c:Lcgn;

.field private final d:Lcgn;

.field private final e:Lcgm;

.field private f:Ldhg;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldoq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldoq;->a:I

    new-instance p1, Ldor;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Ldor;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Ldoq;->b:Ldor;

    new-instance p1, Lcgn;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldoq;->c:Lcgn;

    const/4 p1, -0x1

    iput p1, p0, Ldoq;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldoq;->h:J

    new-instance p1, Lcgn;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldoq;->d:Lcgn;

    new-instance v0, Lcgm;

    iget-object p1, p1, Lcgn;->a:[B

    invoke-direct {v0, p1}, Lcgm;-><init>([B)V

    iput-object v0, p0, Ldoq;->e:Lcgm;

    return-void
.end method

.method private final a(Ldhf;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldoq;->d:Lcgn;

    iget-object v3, v2, Lcgn;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Ldhf;->i([BII)V

    invoke-virtual {v2, v0}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->m()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    invoke-interface {p1}, Ldhf;->k()V

    invoke-interface {p1, v1}, Ldhf;->g(I)V

    iget-wide v2, p0, Ldoq;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Ldoq;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Ldhf;->g(I)V

    goto :goto_0
.end method

.method private final b(Ldhf;)V
    .locals 9

    iget-boolean v0, p0, Ldoq;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldoq;->i:I

    invoke-interface {p1}, Ldhf;->k()V

    move-object v1, p1

    check-cast v1, Ldgw;

    iget-wide v1, v1, Ldgw;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Ldoq;->a(Ldhf;)I

    :cond_1
    move v1, v2

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Ldoq;->d:Lcgn;

    iget-object v7, v6, Lcgn;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v2, v8, v5}, Ldhf;->n([BIIZ)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v2}, Lcgn;->L(I)V

    invoke-virtual {v6}, Lcgn;->o()I

    move-result v7

    invoke-static {v7}, Ldor;->f(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lcgn;->a:[B

    const/4 v7, 0x4

    invoke-interface {p1, v6, v2, v7, v5}, Ldhf;->n([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Ldoq;->e:Lcgm;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcgm;->l(I)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcgm;->d(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x3e8

    if-ne v1, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Ldhf;->m(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Ldoq;->j:Z

    const-string v2, "Malformed ADTS stream"

    new-instance v6, Lcdl;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v5, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v2, v1

    :goto_2
    invoke-interface {p1}, Ldhf;->k()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Ldoq;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Ldoq;->i:I

    :goto_3
    iput-boolean v5, p0, Ldoq;->j:Z

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 3

    iput-object p1, p0, Ldoq;->f:Ldhg;

    new-instance v0, Ldpv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldpv;-><init>(II)V

    iget-object v1, p0, Ldoq;->b:Ldor;

    invoke-virtual {v1, p1, v0}, Ldor;->b(Ldhg;Ldpv;)V

    invoke-interface {p1}, Ldhg;->r()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldoq;->k:Z

    iget-object p1, p0, Ldoq;->b:Ldor;

    invoke-virtual {p1}, Ldor;->e()V

    iput-wide p3, p0, Ldoq;->g:J

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 9

    invoke-direct {p0, p1}, Ldoq;->a(Ldhf;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Ldoq;->d:Lcgn;

    iget-object v6, v5, Lcgn;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7}, Ldhf;->i([BII)V

    invoke-virtual {v5, v1}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->o()I

    move-result v6

    invoke-static {v6}, Ldor;->f(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ldhf;->k()V

    invoke-interface {p1, v3}, Ldhf;->g(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_3

    const/16 v8, 0xbc

    if-gt v4, v8, :cond_2

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_1
    iget-object v5, v5, Lcgn;->a:[B

    invoke-interface {p1, v5, v1, v7}, Ldhf;->i([BII)V

    iget-object v5, p0, Ldoq;->e:Lcgm;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcgm;->l(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcgm;->d(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ldhf;->k()V

    invoke-interface {p1, v3}, Ldhf;->g(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Ldhf;->g(I)V

    add-int/2addr v4, v5

    :goto_2
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldoq;->f:Ldhg;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v4, v2, Ldgw;->a:J

    iget v2, v0, Ldoq;->a:I

    if-eqz v2, :cond_0

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p1}, Ldoq;->b(Ldhf;)V

    :cond_0
    iget-object v11, v0, Ldoq;->c:Lcgn;

    iget-object v3, v11, Lcgn;->a:[B

    const/16 v6, 0x800

    const/4 v12, 0x0

    invoke-interface {v1, v3, v12, v6}, Ldhf;->a([BII)I

    move-result v1

    iget-boolean v3, v0, Ldoq;->l:Z

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    iget v9, v0, Ldoq;->i:I

    if-lez v9, :cond_3

    iget-object v2, v0, Ldoq;->b:Ldor;

    iget-wide v2, v2, Ldor;->a:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    if-ne v1, v14, :cond_4

    move v1, v14

    :cond_2
    if-eqz v8, :cond_3

    iget-object v15, v0, Ldoq;->f:Ldhg;

    int-to-long v6, v9

    const-wide/32 v16, 0x7a1200

    mul-long v6, v6, v16

    div-long/2addr v6, v2

    long-to-int v8, v6

    new-instance v3, Ldgv;

    iget-wide v6, v0, Ldoq;->h:J

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ldgv;-><init>(JJIIZ)V

    invoke-interface {v15, v3}, Ldhg;->x(Ldhu;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ldoq;->f:Ldhg;

    new-instance v3, Ldht;

    invoke-direct {v3, v6, v7}, Ldht;-><init>(J)V

    invoke-interface {v2, v3}, Ldhg;->x(Ldhu;)V

    :goto_0
    iput-boolean v13, v0, Ldoq;->l:Z

    :cond_4
    :goto_1
    if-ne v1, v14, :cond_5

    return v14

    :cond_5
    invoke-virtual {v11, v12}, Lcgn;->L(I)V

    invoke-virtual {v11, v1}, Lcgn;->K(I)V

    iget-boolean v1, v0, Ldoq;->k:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Ldoq;->b:Ldor;

    iget-wide v2, v0, Ldoq;->g:J

    iput-wide v2, v1, Ldor;->b:J

    iput-boolean v13, v0, Ldoq;->k:Z

    :cond_6
    iget-object v1, v0, Ldoq;->b:Ldor;

    invoke-virtual {v1, v11}, Ldor;->a(Lcgn;)V

    return v12
.end method
