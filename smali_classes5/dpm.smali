.class public final Ldpm;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lcgn;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Ldhg;

.field private h:Z

.field private i:Ldgt;

.field private final j:Ldpr;

.field private final k:Lahbo;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lahbo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lahbo;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldpm;->k:Lahbo;

    new-instance v0, Lcgn;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    iput-object v0, p0, Ldpm;->b:Lcgn;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpm;->a:Landroid/util/SparseArray;

    new-instance v0, Ldpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldpr;-><init>([B)V

    iput-object v0, p0, Ldpm;->j:Ldpr;

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

    iput-object p1, p0, Ldpm;->g:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 4

    iget-object p1, p0, Ldpm;->k:Lahbo;

    invoke-virtual {p1}, Lahbo;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lahbo;->i()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lahbo;->n(J)V

    :cond_1
    iget-object p1, p0, Ldpm;->i:Ldgt;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Ldgt;->a(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Ldpm;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpbs;

    iput-boolean p2, p3, Lpbs;->c:Z

    iget-object p3, p3, Lpbs;->f:Ljava/lang/Object;

    invoke-interface {p3}, Ldou;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ldhf;->i([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Ldhf;->g(I)V

    invoke-interface {p1, v1, v2, v7}, Ldhf;->i([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldpm;->g:Ldhg;

    invoke-static {v3}, Lbrc;->n(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ldgw;

    iget-wide v13, v3, Ldgw;->a:J

    const-wide/16 v18, -0x1

    cmp-long v20, v13, v18

    const/16 v4, 0x1ba

    const-wide/16 v5, 0x0

    if-eqz v20, :cond_a

    iget-object v11, v0, Ldpm;->j:Ldpr;

    iget-boolean v12, v11, Ldpr;->b:Z

    if-nez v12, :cond_a

    iget-boolean v12, v11, Ldpr;->d:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x4e20

    if-nez v12, :cond_3

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, v3, Ldgw;->b:J

    const/4 v12, 0x1

    int-to-long v9, v5

    sub-long/2addr v13, v9

    cmp-long v3, v6, v13

    if-eqz v3, :cond_0

    iput-wide v13, v2, Lqnb;->a:J

    return v12

    :cond_0
    iget-object v2, v11, Ldpr;->a:Lcgn;

    invoke-virtual {v2, v5}, Lcgn;->H(I)V

    invoke-interface {v1}, Ldhf;->k()V

    iget-object v3, v2, Lcgn;->a:[B

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6, v5}, Ldhf;->i([BII)V

    iget v1, v2, Lcgn;->b:I

    iget v3, v2, Lcgn;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v1, :cond_2

    iget-object v5, v2, Lcgn;->a:[B

    invoke-static {v5, v3}, Ldpr;->d([BI)I

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v2, v5}, Lcgn;->L(I)V

    invoke-static {v2}, Ldpr;->b(Lcgn;)J

    move-result-wide v5

    cmp-long v7, v5, v15

    if-eqz v7, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move-wide v7, v15

    :goto_1
    iput-wide v7, v11, Ldpr;->f:J

    iput-boolean v12, v11, Ldpr;->d:Z

    const/16 v17, 0x0

    return v17

    :cond_3
    const/16 v17, 0x0

    iget-wide v9, v11, Ldpr;->f:J

    cmp-long v9, v9, v15

    if-nez v9, :cond_4

    invoke-virtual {v11, v1}, Ldpr;->c(Ldhf;)V

    return v17

    :cond_4
    iget-boolean v9, v11, Ldpr;->c:Z

    if-nez v9, :cond_8

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-wide v8, v3, Ldgw;->b:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_5

    iput-wide v5, v2, Lqnb;->a:J

    const/4 v12, 0x1

    return v12

    :cond_5
    iget-object v2, v11, Ldpr;->a:Lcgn;

    invoke-virtual {v2, v7}, Lcgn;->H(I)V

    invoke-interface {v1}, Ldhf;->k()V

    iget-object v3, v2, Lcgn;->a:[B

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6, v7}, Ldhf;->i([BII)V

    iget v1, v2, Lcgn;->b:I

    iget v3, v2, Lcgn;->c:I

    :goto_2
    add-int/lit8 v5, v3, -0x3

    if-ge v1, v5, :cond_7

    iget-object v5, v2, Lcgn;->a:[B

    invoke-static {v5, v1}, Ldpr;->d([BI)I

    move-result v5

    if-ne v5, v4, :cond_6

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v5}, Lcgn;->L(I)V

    invoke-static {v2}, Ldpr;->b(Lcgn;)J

    move-result-wide v5

    cmp-long v7, v5, v15

    if-eqz v7, :cond_6

    move-wide v7, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-wide v7, v15

    :goto_3
    iput-wide v7, v11, Ldpr;->e:J

    const/4 v12, 0x1

    iput-boolean v12, v11, Ldpr;->c:Z

    const/16 v17, 0x0

    return v17

    :cond_8
    const/16 v17, 0x0

    iget-wide v2, v11, Ldpr;->e:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_9

    invoke-virtual {v11, v1}, Ldpr;->c(Ldhf;)V

    return v17

    :cond_9
    iget-object v4, v11, Ldpr;->h:Lahbo;

    invoke-virtual {v4, v2, v3}, Lahbo;->g(J)J

    move-result-wide v2

    iget-wide v5, v11, Ldpr;->f:J

    invoke-virtual {v4, v5, v6}, Lahbo;->h(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v11, Ldpr;->g:J

    invoke-virtual {v11, v1}, Ldpr;->c(Ldhf;)V

    return v17

    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v7, v0, Ldpm;->h:Z

    if-nez v7, :cond_c

    const/4 v12, 0x1

    iput-boolean v12, v0, Ldpm;->h:Z

    iget-object v7, v0, Ldpm;->j:Ldpr;

    iget-wide v8, v7, Ldpr;->g:J

    cmp-long v10, v8, v15

    if-eqz v10, :cond_b

    iget-object v7, v7, Ldpr;->h:Lahbo;

    move v10, v4

    new-instance v4, Ldgt;

    move-wide v15, v5

    new-instance v5, Ldgo;

    invoke-direct {v5}, Ldgo;-><init>()V

    new-instance v6, Ldpl;

    invoke-direct {v6, v7}, Ldpl;-><init>(Lahbo;)V

    const-wide/16 v21, 0x1

    add-long v21, v8, v21

    move-wide/from16 v23, v15

    const-wide/16 v15, 0xbc

    move/from16 v7, v17

    const/16 v17, 0x3e8

    move/from16 v25, v12

    const-wide/16 v11, 0x0

    move-wide v7, v8

    move-wide/from16 v9, v21

    move-object/from16 v21, v3

    move/from16 v3, v25

    invoke-direct/range {v4 .. v17}, Ldgt;-><init>(Ldgq;Ldgs;JJJJJI)V

    iput-object v4, v0, Ldpm;->i:Ldgt;

    iget-object v5, v0, Ldpm;->g:Ldhg;

    iget-object v4, v4, Ldgt;->a:Ldgn;

    invoke-interface {v5, v4}, Ldhg;->x(Ldhu;)V

    goto :goto_4

    :cond_b
    move-object/from16 v21, v3

    move-wide/from16 v23, v5

    move v3, v12

    iget-object v4, v0, Ldpm;->g:Ldhg;

    new-instance v5, Ldht;

    move-wide v6, v15

    invoke-direct {v5, v6, v7}, Ldht;-><init>(J)V

    invoke-interface {v4, v5}, Ldhg;->x(Ldhu;)V

    goto :goto_4

    :cond_c
    move-object/from16 v21, v3

    move-wide/from16 v23, v5

    const/4 v3, 0x1

    :goto_4
    iget-object v4, v0, Ldpm;->i:Ldgt;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ldgt;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v1, v2}, Ldgt;->f(Ldhf;Lqnb;)I

    move-result v1

    return v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ldhf;->k()V

    if-eqz v20, :cond_f

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_6

    :cond_f
    move-wide/from16 v13, v18

    :goto_6
    cmp-long v2, v13, v18

    const/4 v4, -0x1

    if-eqz v2, :cond_11

    const-wide/16 v5, 0x4

    cmp-long v2, v13, v5

    if-ltz v2, :cond_10

    goto :goto_7

    :cond_10
    return v4

    :cond_11
    :goto_7
    iget-object v2, v0, Ldpm;->b:Lcgn;

    iget-object v5, v2, Lcgn;->a:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v6, v3}, Ldhf;->n([BIIZ)Z

    move-result v5

    if-nez v5, :cond_12

    return v4

    :cond_12
    invoke-virtual {v2, v7}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_13

    return v4

    :cond_13
    const/16 v10, 0x1ba

    if-ne v5, v10, :cond_14

    iget-object v3, v2, Lcgn;->a:[B

    const/16 v4, 0xa

    invoke-interface {v1, v3, v7, v4}, Ldhf;->i([BII)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    return v7

    :cond_14
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_15

    iget-object v3, v2, Lcgn;->a:[B

    invoke-interface {v1, v3, v7, v8}, Ldhf;->i([BII)V

    invoke-virtual {v2, v7}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    return v7

    :cond_15
    shr-int/lit8 v4, v5, 0x8

    if-eq v4, v3, :cond_16

    invoke-interface {v1, v3}, Ldhf;->l(I)V

    return v7

    :cond_16
    and-int/lit16 v4, v5, 0xff

    iget-object v10, v0, Ldpm;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpbs;

    iget-boolean v12, v0, Ldpm;->c:Z

    if-nez v12, :cond_1d

    if-nez v11, :cond_1a

    const/16 v12, 0xbd

    const-string v13, "video/mp2p"

    if-ne v4, v12, :cond_17

    new-instance v5, Ldon;

    invoke-direct {v5, v13}, Ldon;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v0, Ldpm;->d:Z

    move-object/from16 v12, v21

    iget-wide v13, v12, Ldgw;->b:J

    iput-wide v13, v0, Ldpm;->f:J

    goto :goto_8

    :cond_17
    move-object/from16 v12, v21

    and-int/lit16 v14, v5, 0xe0

    const/16 v15, 0xc0

    const/4 v6, 0x0

    if-ne v14, v15, :cond_18

    new-instance v5, Ldpg;

    invoke-direct {v5, v6, v7, v13}, Ldpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v3, v0, Ldpm;->d:Z

    iget-wide v13, v12, Ldgw;->b:J

    iput-wide v13, v0, Ldpm;->f:J

    goto :goto_8

    :cond_18
    and-int/lit16 v5, v5, 0xf0

    const/16 v14, 0xe0

    if-ne v5, v14, :cond_19

    new-instance v5, Ldow;

    invoke-direct {v5, v6, v13}, Ldow;-><init>(Ljje;Ljava/lang/String;)V

    iput-boolean v3, v0, Ldpm;->e:Z

    iget-wide v13, v12, Ldgw;->b:J

    iput-wide v13, v0, Ldpm;->f:J

    goto :goto_8

    :cond_19
    move-object v5, v6

    :goto_8
    if-eqz v5, :cond_1b

    new-instance v6, Ldpv;

    const/16 v11, 0x100

    invoke-direct {v6, v4, v11}, Ldpv;-><init>(II)V

    iget-object v11, v0, Ldpm;->g:Ldhg;

    invoke-interface {v5, v11, v6}, Ldou;->b(Ldhg;Ldpv;)V

    iget-object v6, v0, Ldpm;->k:Lahbo;

    new-instance v11, Lpbs;

    invoke-direct {v11, v5, v6}, Lpbs;-><init>(Ldou;Lahbo;)V

    invoke-virtual {v10, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v12, v21

    :cond_1b
    :goto_9
    iget-boolean v4, v0, Ldpm;->d:Z

    const-wide/32 v5, 0x100000

    if-eqz v4, :cond_1c

    iget-boolean v4, v0, Ldpm;->e:Z

    if-eqz v4, :cond_1c

    iget-wide v4, v0, Ldpm;->f:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    move-wide v5, v4

    :cond_1c
    iget-wide v12, v12, Ldgw;->b:J

    cmp-long v4, v12, v5

    if-lez v4, :cond_1d

    iput-boolean v3, v0, Ldpm;->c:Z

    iget-object v4, v0, Ldpm;->g:Ldhg;

    invoke-interface {v4}, Ldhg;->r()V

    :cond_1d
    iget-object v4, v2, Lcgn;->a:[B

    invoke-interface {v1, v4, v7, v8}, Ldhf;->i([BII)V

    invoke-virtual {v2, v7}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v11, :cond_1e

    invoke-interface {v1, v4}, Ldhf;->l(I)V

    move v6, v7

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v2, v4}, Lcgn;->H(I)V

    iget-object v5, v2, Lcgn;->a:[B

    invoke-interface {v1, v5, v7, v4}, Ldhf;->j([BII)V

    invoke-virtual {v2, v9}, Lcgn;->L(I)V

    iget-object v1, v11, Lpbs;->d:Ljava/lang/Object;

    check-cast v1, Lcgm;

    iget-object v4, v1, Lcgm;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v7, v5}, Lcgn;->G([BII)V

    invoke-virtual {v1, v7}, Lcgm;->l(I)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcgm;->n(I)V

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v6

    iput-boolean v6, v11, Lpbs;->a:Z

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v6

    iput-boolean v6, v11, Lpbs;->b:Z

    invoke-virtual {v1, v9}, Lcgm;->n(I)V

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v4

    iget-object v6, v1, Lcgm;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v2, v6, v7, v4}, Lcgn;->G([BII)V

    invoke-virtual {v1, v7}, Lcgm;->l(I)V

    iget-boolean v4, v11, Lpbs;->a:Z

    if-eqz v4, :cond_20

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcgm;->n(I)V

    invoke-virtual {v1, v5}, Lcgm;->d(I)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v6

    shl-int/2addr v6, v4

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v10

    int-to-long v12, v10

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    iget-boolean v10, v11, Lpbs;->c:Z

    if-nez v10, :cond_1f

    iget-boolean v10, v11, Lpbs;->b:Z

    if-eqz v10, :cond_1f

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lcgm;->n(I)V

    invoke-virtual {v1, v5}, Lcgm;->d(I)I

    move-result v5

    const/16 p1, 0x1e

    int-to-long v14, v5

    shl-long v14, v14, p1

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v5

    shl-int/2addr v5, v4

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    invoke-virtual {v1, v4}, Lcgm;->d(I)I

    move-result v4

    move-wide/from16 v18, v8

    int-to-long v7, v4

    invoke-virtual {v1, v3}, Lcgm;->n(I)V

    iget-object v1, v11, Lpbs;->e:Ljava/lang/Object;

    check-cast v1, Lahbo;

    int-to-long v4, v5

    or-long/2addr v4, v14

    or-long/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Lahbo;->g(J)J

    iput-boolean v3, v11, Lpbs;->c:Z

    goto :goto_a

    :cond_1f
    move-wide/from16 v18, v8

    const/16 p1, 0x1e

    :goto_a
    shl-long v3, v18, p1

    int-to-long v5, v6

    or-long/2addr v3, v5

    or-long/2addr v3, v12

    iget-object v1, v11, Lpbs;->e:Ljava/lang/Object;

    check-cast v1, Lahbo;

    invoke-virtual {v1, v3, v4}, Lahbo;->g(J)J

    move-result-wide v5

    goto :goto_b

    :cond_20
    move-wide/from16 v5, v23

    :goto_b
    iget-object v1, v11, Lpbs;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v1, v5, v6, v4}, Ldou;->d(JI)V

    invoke-interface {v1, v2}, Ldou;->a(Lcgn;)V

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldou;->c(Z)V

    invoke-virtual {v2}, Lcgn;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcgn;->K(I)V

    :goto_c
    return v6
.end method
