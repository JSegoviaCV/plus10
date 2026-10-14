.class public final Ldit;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:Lcgn;

.field private final b:Lcgn;

.field private final c:Lcgn;

.field private final d:Lcgn;

.field private final e:Ldiu;

.field private f:Ldhg;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Ldis;

.field private p:Ldix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    iput-object v0, p0, Ldit;->a:Lcgn;

    new-instance v0, Lcgn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    iput-object v0, p0, Ldit;->b:Lcgn;

    new-instance v0, Lcgn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    iput-object v0, p0, Ldit;->c:Lcgn;

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldit;->d:Lcgn;

    new-instance v0, Ldiu;

    invoke-direct {v0}, Ldiu;-><init>()V

    iput-object v0, p0, Ldit;->e:Ldiu;

    const/4 v0, 0x1

    iput v0, p0, Ldit;->g:I

    return-void
.end method

.method private final a(Ldhf;)Lcgn;
    .locals 4

    iget-object v0, p0, Ldit;->d:Lcgn;

    iget v1, p0, Ldit;->l:I

    invoke-virtual {v0}, Lcgn;->c()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcgn;->c()I

    move-result v1

    add-int/2addr v1, v1

    iget v2, p0, Ldit;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcgn;->J([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    :goto_0
    iget v1, p0, Ldit;->l:I

    invoke-virtual {v0, v1}, Lcgn;->K(I)V

    iget-object v1, v0, Lcgn;->a:[B

    iget v2, p0, Ldit;->l:I

    invoke-interface {p1, v1, v3, v2}, Ldhf;->j([BII)V

    return-object v0
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Ldit;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldit;->f:Ldhg;

    new-instance v1, Ldht;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ldht;-><init>(J)V

    invoke-interface {v0, v1}, Ldhg;->x(Ldhu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldit;->n:Z

    :cond_0
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
    .locals 0

    iput-object p1, p0, Ldit;->f:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ldit;->g:I

    iput-boolean p2, p0, Ldit;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ldit;->g:I

    :goto_0
    iput p2, p0, Ldit;->j:I

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 4

    iget-object v0, p0, Ldit;->a:Lcgn;

    iget-object v1, v0, Lcgn;->a:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Ldhf;->i([BII)V

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->m()I

    move-result v1

    const v2, 0x464c56

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lcgn;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v3, v2}, Ldhf;->i([BII)V

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, v0, Lcgn;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v1, v3, v2}, Ldhf;->i([BII)V

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v1

    invoke-interface {p1}, Ldhf;->k()V

    invoke-interface {p1, v1}, Ldhf;->g(I)V

    iget-object v1, v0, Lcgn;->a:[B

    invoke-interface {p1, v1, v3, v2}, Ldhf;->i([BII)V

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldit;->f:Ldhg;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Ldit;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Ldit;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ldit;->i:J

    iget-wide v14, v0, Ldit;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ldit;->e:Ldiu;

    iget-wide v2, v2, Ldiu;->a:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Ldit;->m:J

    :goto_1
    iget v14, v0, Ldit;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Ldit;->o:Ldis;

    if-eqz v14, :cond_5

    invoke-direct {v0}, Ldit;->b()V

    iget-object v4, v0, Ldit;->o:Ldis;

    invoke-direct/range {p0 .. p1}, Ldit;->a(Ldhf;)Lcgn;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Ldiw;->c(Lcgn;J)Z

    move-result v2

    :cond_3
    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Ldit;->p:Ldix;

    if-eqz v4, :cond_7

    invoke-direct {v0}, Ldit;->b()V

    iget-object v4, v0, Ldit;->p:Ldix;

    invoke-direct/range {p0 .. p1}, Ldit;->a(Ldhf;)Lcgn;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Ldiw;->c(Lcgn;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Ldit;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Ldit;->e:Ldiu;

    invoke-direct/range {p0 .. p1}, Ldit;->a(Ldhf;)Lcgn;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Ldiw;->c(Lcgn;J)Z

    move-result v2

    iget-wide v14, v4, Ldiu;->a:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldit;->f:Ldhg;

    new-instance v5, Ldho;

    iget-object v10, v4, Ldiu;->c:[J

    iget-object v4, v4, Ldiu;->b:[J

    invoke-direct {v5, v10, v4, v14, v15}, Ldho;-><init>([J[JJ)V

    invoke-interface {v3, v5}, Ldhg;->x(Ldhu;)V

    iput-boolean v9, v0, Ldit;->n:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Ldit;->l:I

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    move v2, v8

    move v3, v2

    :goto_3
    iget-boolean v4, v0, Ldit;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Ldit;->h:Z

    iget-object v2, v0, Ldit;->e:Ldiu;

    iget-wide v4, v2, Ldiu;->a:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Ldit;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Ldit;->i:J

    :cond_9
    iput v7, v0, Ldit;->j:I

    iput v6, v0, Ldit;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Ldit;->c:Lcgn;

    iget-object v4, v2, Lcgn;->a:[B

    const/16 v5, 0xb

    invoke-interface {v1, v4, v8, v5, v9}, Ldhf;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {v2, v8}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v3

    iput v3, v0, Ldit;->k:I

    invoke-virtual {v2}, Lcgn;->m()I

    move-result v3

    iput v3, v0, Ldit;->l:I

    invoke-virtual {v2}, Lcgn;->m()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldit;->m:J

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    iget-wide v4, v0, Ldit;->m:J

    int-to-long v8, v3

    or-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    iput-wide v4, v0, Ldit;->m:J

    invoke-virtual {v2, v10}, Lcgn;->M(I)V

    iput v7, v0, Ldit;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Ldit;->j:I

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    iput v8, v0, Ldit;->j:I

    iput v10, v0, Ldit;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Ldit;->b:Lcgn;

    iget-object v10, v2, Lcgn;->a:[B

    invoke-interface {v1, v10, v8, v5, v9}, Ldhf;->o([BIIZ)Z

    move-result v10

    if-nez v10, :cond_f

    return v3

    :cond_f
    invoke-virtual {v2, v8}, Lcgn;->L(I)V

    invoke-virtual {v2, v7}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v3

    and-int/lit8 v7, v3, 0x4

    and-int/2addr v3, v9

    if-eqz v7, :cond_10

    iget-object v7, v0, Ldit;->o:Ldis;

    if-nez v7, :cond_10

    new-instance v7, Ldis;

    iget-object v8, v0, Ldit;->f:Ldhg;

    invoke-interface {v8, v4, v9}, Ldhg;->q(II)Ldia;

    move-result-object v4

    invoke-direct {v7, v4}, Ldis;-><init>(Ldia;)V

    iput-object v7, v0, Ldit;->o:Ldis;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v3, v0, Ldit;->p:Ldix;

    if-nez v3, :cond_11

    new-instance v3, Ldix;

    iget-object v4, v0, Ldit;->f:Ldhg;

    invoke-interface {v4, v5, v6}, Ldhg;->q(II)Ldia;

    move-result-object v4

    invoke-direct {v3, v4}, Ldix;-><init>(Ldia;)V

    iput-object v3, v0, Ldit;->p:Ldix;

    :cond_11
    iget-object v3, v0, Ldit;->f:Ldhg;

    invoke-interface {v3}, Ldhg;->r()V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Ldit;->j:I

    iput v6, v0, Ldit;->g:I

    goto/16 :goto_0
.end method
