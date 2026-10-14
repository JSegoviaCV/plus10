.class public final Ldir;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:[B

.field private final b:Lcgn;

.field private c:Ldhg;

.field private d:Ldia;

.field private e:I

.field private f:Lcdh;

.field private g:Ldhj;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Ldgt;

.field private final m:Lqnb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldir;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Ldir;->a:[B

    new-instance p1, Lcgn;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcgn;-><init>([BI)V

    iput-object p1, p0, Ldir;->b:Lcgn;

    new-instance p1, Lqnb;

    invoke-direct {p1}, Lqnb;-><init>()V

    iput-object p1, p0, Ldir;->m:Lqnb;

    iput v1, p0, Ldir;->e:I

    return-void
.end method

.method private final a(Lcgn;Z)J
    .locals 4

    iget-object v0, p0, Ldir;->g:Ldhj;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v0, p1, Lcgn;->b:I

    :goto_0
    iget v1, p1, Lcgn;->c:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcgn;->L(I)V

    iget-object v1, p0, Ldir;->g:Ldhj;

    iget v2, p0, Ldir;->i:I

    iget-object v3, p0, Ldir;->m:Lqnb;

    invoke-static {p1, v1, v2, v3}, Lsk;->x(Lcgn;Ldhj;ILqnb;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcgn;->L(I)V

    iget-wide p1, v3, Lqnb;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    iget p2, p1, Lcgn;->c:I

    iget v1, p0, Ldir;->h:I

    sub-int v1, p2, v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lcgn;->L(I)V

    :try_start_0
    iget-object p2, p0, Ldir;->g:Ldhj;

    iget v1, p0, Ldir;->i:I

    iget-object v2, p0, Ldir;->m:Lqnb;

    invoke-static {p1, p2, v1, v2}, Lsk;->x(Lcgn;Ldhj;ILqnb;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    iget v1, p1, Lcgn;->b:I

    iget v2, p1, Lcgn;->c:I

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcgn;->L(I)V

    iget-object p1, p0, Ldir;->m:Lqnb;

    iget-wide p1, p1, Lqnb;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lcgn;->L(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcgn;->L(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    iget-wide v0, p0, Ldir;->k:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldir;->g:Ldhj;

    sget v3, Lcgs;->a:I

    iget v2, v2, Ldhj;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Ldir;->d:Ldia;

    iget v8, p0, Ldir;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ldia;->e(JIIILdhz;)V

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
    .locals 2

    iput-object p1, p0, Ldir;->c:Ldhg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldir;->d:Ldia;

    invoke-interface {p1}, Ldhg;->r()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Ldir;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldir;->l:Ldgt;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ldgt;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Ldir;->k:J

    iput p2, p0, Ldir;->j:I

    iget-object p1, p0, Ldir;->b:Lcgn;

    invoke-virtual {p1, p2}, Lcgn;->H(I)V

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsk;->k(Ldhf;Z)Lcdh;

    new-instance v1, Lcgn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcgn;-><init>(I)V

    iget-object v3, v1, Lcgn;->a:[B

    invoke-interface {p1, v3, v0, v2}, Ldhf;->i([BII)V

    invoke-virtual {v1}, Lcgn;->s()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldir;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1c

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_1a

    const/4 v9, 0x7

    if-eq v2, v6, :cond_13

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_d

    iget-object v2, v0, Ldir;->d:Ldia;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Ldir;->g:Ldhj;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Ldir;->l:Ldgt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldgt;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v2, v1, v6}, Ldgt;->f(Ldhf;Lqnb;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v13, v0, Ldir;->k:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    iget-object v2, v0, Ldir;->g:Ldhj;

    invoke-interface {v1}, Ldhf;->k()V

    invoke-interface {v1, v3}, Ldhf;->g(I)V

    new-array v6, v3, [B

    invoke-interface {v1, v6, v4, v3}, Ldhf;->i([BII)V

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v3, v6, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-interface {v1, v5}, Ldhf;->g(I)V

    if-eq v3, v6, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v5, Lcgn;

    invoke-direct {v5, v9}, Lcgn;-><init>(I)V

    iget-object v6, v5, Lcgn;->a:[B

    invoke-static {v1, v6, v4, v9}, Lsk;->n(Ldhf;[BII)I

    move-result v6

    invoke-virtual {v5, v6}, Lcgn;->K(I)V

    invoke-interface {v1}, Ldhf;->k()V

    new-instance v1, Lqnb;

    invoke-direct {v1}, Lqnb;-><init>()V

    invoke-static {v5, v2, v8, v1}, Lsk;->w(Lcgn;Ldhj;ZLqnb;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lqnb;->a:J

    iput-wide v1, v0, Ldir;->k:J

    return v4

    :cond_3
    new-instance v1, Lcdl;

    invoke-direct {v1, v7, v7, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_4
    iget-object v2, v0, Ldir;->b:Lcgn;

    iget v5, v2, Lcgn;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_7

    iget-object v7, v2, Lcgn;->a:[B

    sub-int/2addr v6, v5

    invoke-interface {v1, v7, v5, v6}, Ldhf;->a([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-nez v3, :cond_6

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcgn;->K(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcgn;->b()I

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {v0}, Ldir;->b()V

    return v6

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    iget v1, v2, Lcgn;->b:I

    iget v5, v0, Ldir;->j:I

    iget v6, v0, Ldir;->h:I

    if-ge v5, v6, :cond_9

    invoke-virtual {v2}, Lcgn;->b()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lcgn;->M(I)V

    :cond_9
    invoke-direct {v0, v2, v3}, Ldir;->a(Lcgn;Z)J

    move-result-wide v5

    iget v3, v2, Lcgn;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lcgn;->L(I)V

    iget-object v1, v0, Ldir;->d:Ldia;

    invoke-interface {v1, v2, v3}, Ldia;->c(Lcgn;I)V

    iget v1, v0, Ldir;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Ldir;->j:I

    cmp-long v1, v5, v11

    if-eqz v1, :cond_a

    invoke-direct {v0}, Ldir;->b()V

    iput v4, v0, Ldir;->j:I

    iput-wide v5, v0, Ldir;->k:J

    :cond_a
    iget-object v1, v2, Lcgn;->a:[B

    array-length v1, v1

    iget v3, v2, Lcgn;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lcgn;->b()I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_c

    if-lt v1, v5, :cond_b

    return v4

    :cond_b
    invoke-virtual {v2}, Lcgn;->b()I

    move-result v1

    iget-object v3, v2, Lcgn;->a:[B

    iget v5, v2, Lcgn;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lcgn;->L(I)V

    invoke-virtual {v2, v1}, Lcgn;->K(I)V

    :cond_c
    return v4

    :cond_d
    invoke-interface {v1}, Ldhf;->k()V

    new-instance v2, Lcgn;

    invoke-direct {v2, v5}, Lcgn;-><init>(I)V

    iget-object v6, v2, Lcgn;->a:[B

    invoke-interface {v1, v6, v4, v5}, Ldhf;->i([BII)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v2

    shr-int/lit8 v5, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v5, v6, :cond_12

    invoke-interface {v1}, Ldhf;->k()V

    iput v2, v0, Ldir;->i:I

    iget-object v2, v0, Ldir;->c:Ldhg;

    sget v3, Lcgs;->a:I

    check-cast v1, Ldgw;

    iget-wide v5, v1, Ldgw;->b:J

    iget-wide v7, v1, Ldgw;->a:J

    iget-object v1, v0, Ldir;->g:Ldhj;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Ldir;->g:Ldhj;

    iget-object v3, v1, Ldhj;->k:Lkoq;

    if-eqz v3, :cond_e

    new-instance v3, Ldhi;

    invoke-direct {v3, v1, v5, v6}, Ldhi;-><init>(Ldhj;J)V

    move/from16 v27, v4

    goto/16 :goto_4

    :cond_e
    cmp-long v3, v7, v11

    if-eqz v3, :cond_11

    iget-wide v11, v1, Ldhj;->j:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_11

    new-instance v13, Ldgt;

    iget v3, v0, Ldir;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ldip;

    invoke-direct {v14, v1}, Ldip;-><init>(Ldhj;)V

    new-instance v15, Ldiq;

    invoke-direct {v15, v1, v3}, Ldiq;-><init>(Ldhj;I)V

    iget v3, v1, Ldhj;->d:I

    invoke-virtual {v1}, Ldhj;->a()J

    move-result-wide v16

    if-lez v3, :cond_f

    iget v9, v1, Ldhj;->c:I

    move/from16 v27, v4

    move-wide/from16 v20, v5

    int-to-long v4, v3

    move-wide/from16 v22, v11

    int-to-long v10, v9

    add-long/2addr v4, v10

    const-wide/16 v9, 0x2

    div-long/2addr v4, v9

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    move-wide/from16 v24, v4

    goto :goto_3

    :cond_f
    move/from16 v27, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v11

    iget v3, v1, Ldhj;->a:I

    iget v4, v1, Ldhj;->b:I

    const-wide/16 v5, 0x1000

    if-ne v3, v4, :cond_10

    if-lez v3, :cond_10

    int-to-long v5, v3

    :cond_10
    iget v3, v1, Ldhj;->g:I

    iget v4, v1, Ldhj;->h:I

    int-to-long v9, v3

    mul-long/2addr v5, v9

    int-to-long v3, v4

    mul-long/2addr v5, v3

    const-wide/16 v3, 0x8

    div-long/2addr v5, v3

    const-wide/16 v3, 0x40

    add-long/2addr v3, v5

    move-wide/from16 v24, v3

    :goto_3
    iget v1, v1, Ldhj;->c:I

    const/4 v3, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move-wide/from16 v18, v22

    move-wide/from16 v22, v7

    invoke-direct/range {v13 .. v26}, Ldgt;-><init>(Ldgq;Ldgs;JJJJJI)V

    iput-object v13, v0, Ldir;->l:Ldgt;

    iget-object v3, v13, Ldgt;->a:Ldgn;

    goto :goto_4

    :cond_11
    move/from16 v27, v4

    new-instance v3, Ldht;

    invoke-virtual {v1}, Ldhj;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ldht;-><init>(J)V

    :goto_4
    invoke-interface {v2, v3}, Ldhg;->x(Ldhu;)V

    const/4 v1, 0x5

    iput v1, v0, Ldir;->e:I

    return v27

    :cond_12
    invoke-interface {v1}, Ldhf;->k()V

    new-instance v1, Lcdl;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2, v7, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_13
    move/from16 v27, v4

    iget-object v2, v0, Ldir;->g:Ldhj;

    :goto_5
    invoke-interface {v1}, Ldhf;->k()V

    new-instance v3, Lcgm;

    new-array v4, v8, [B

    invoke-direct {v3, v4}, Lcgm;-><init>([B)V

    iget-object v4, v3, Lcgm;->c:Ljava/lang/Object;

    check-cast v4, [B

    move/from16 v5, v27

    invoke-interface {v1, v4, v5, v8}, Ldhf;->i([BII)V

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcgm;->d(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lcgm;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_14

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Ldhf;->j([BII)V

    new-instance v2, Ldhj;

    invoke-direct {v2, v3, v8}, Ldhj;-><init>([BI)V

    goto/16 :goto_7

    :cond_14
    if-eqz v2, :cond_19

    if-ne v10, v6, :cond_15

    new-instance v10, Lcgn;

    invoke-direct {v10, v3}, Lcgn;-><init>(I)V

    iget-object v11, v10, Lcgn;->a:[B

    invoke-interface {v1, v11, v5, v3}, Ldhf;->j([BII)V

    invoke-static {v10}, Lsk;->z(Lcgn;)Lkoq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldhj;->e(Lkoq;)Ldhj;

    move-result-object v2

    goto/16 :goto_7

    :cond_15
    if-ne v10, v8, :cond_16

    new-instance v10, Lcgn;

    invoke-direct {v10, v3}, Lcgn;-><init>(I)V

    iget-object v11, v10, Lcgn;->a:[B

    invoke-interface {v1, v11, v5, v3}, Ldhf;->j([BII)V

    invoke-virtual {v10, v8}, Lcgn;->M(I)V

    invoke-static {v10, v5, v5}, Lsn;->L(Lcgn;ZZ)Lakg;

    move-result-object v3

    iget-object v3, v3, Lakg;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsn;->B(Ljava/util/List;)Lcdh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldhj;->d(Lcdh;)Lcdh;

    move-result-object v39

    iget v3, v2, Ldhj;->a:I

    iget v5, v2, Ldhj;->b:I

    iget v10, v2, Ldhj;->c:I

    iget v11, v2, Ldhj;->d:I

    iget v12, v2, Ldhj;->e:I

    iget v13, v2, Ldhj;->g:I

    iget v14, v2, Ldhj;->h:I

    move/from16 v31, v10

    iget-wide v9, v2, Ldhj;->j:J

    iget-object v2, v2, Ldhj;->k:Lkoq;

    new-instance v28, Ldhj;

    move-object/from16 v38, v2

    move/from16 v29, v3

    move/from16 v30, v5

    move-wide/from16 v36, v9

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-direct/range {v28 .. v39}, Ldhj;-><init>(IIIIIIIJLkoq;Lcdh;)V

    :goto_6
    move-object/from16 v2, v28

    goto :goto_7

    :cond_16
    const/4 v5, 0x6

    if-ne v10, v5, :cond_17

    new-instance v5, Lcgn;

    invoke-direct {v5, v3}, Lcgn;-><init>(I)V

    iget-object v9, v5, Lcgn;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v3}, Ldhf;->j([BII)V

    invoke-virtual {v5, v8}, Lcgn;->M(I)V

    invoke-static {v5}, Ldjl;->d(Lcgn;)Ldjl;

    move-result-object v3

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    new-instance v5, Lcdh;

    invoke-direct {v5, v3}, Lcdh;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ldhj;->d(Lcdh;)Lcdh;

    move-result-object v39

    iget v3, v2, Ldhj;->a:I

    iget v5, v2, Ldhj;->b:I

    iget v9, v2, Ldhj;->c:I

    iget v10, v2, Ldhj;->d:I

    iget v11, v2, Ldhj;->e:I

    iget v12, v2, Ldhj;->g:I

    iget v13, v2, Ldhj;->h:I

    move/from16 v31, v9

    iget-wide v8, v2, Ldhj;->j:J

    iget-object v2, v2, Ldhj;->k:Lkoq;

    new-instance v28, Ldhj;

    move-object/from16 v38, v2

    move/from16 v29, v3

    move/from16 v30, v5

    move-wide/from16 v36, v8

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v13

    invoke-direct/range {v28 .. v39}, Ldhj;-><init>(IIIIIIIJLkoq;Lcdh;)V

    goto :goto_6

    :cond_17
    invoke-interface {v1, v3}, Ldhf;->l(I)V

    :goto_7
    sget v3, Lcgs;->a:I

    iput-object v2, v0, Ldir;->g:Ldhj;

    if-eqz v4, :cond_18

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Ldir;->g:Ldhj;

    iget v1, v1, Ldhj;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ldir;->h:I

    iget-object v1, v0, Ldir;->g:Ldhj;

    iget-object v2, v0, Ldir;->a:[B

    iget-object v3, v0, Ldir;->f:Lcdh;

    invoke-virtual {v1, v2, v3}, Ldhj;->c([BLcdh;)Landroidx/media3/common/Format;

    move-result-object v1

    iget-object v2, v0, Ldir;->d:Ldia;

    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Lcck;->a(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v1, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v2, v3}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object v1, v0, Ldir;->d:Ldia;

    iget-object v2, v0, Ldir;->g:Ldhj;

    invoke-virtual {v2}, Ldhj;->a()J

    invoke-interface {v1}, Ldia;->f()V

    const/4 v14, 0x4

    iput v14, v0, Ldir;->e:I

    const/4 v10, 0x0

    return v10

    :cond_18
    const/4 v14, 0x4

    move v8, v14

    const/4 v9, 0x7

    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1a
    move v10, v4

    move v14, v8

    new-instance v2, Lcgn;

    invoke-direct {v2, v14}, Lcgn;-><init>(I)V

    iget-object v4, v2, Lcgn;->a:[B

    invoke-interface {v1, v4, v10, v14}, Ldhf;->j([BII)V

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_1b

    iput v6, v0, Ldir;->e:I

    return v10

    :cond_1b
    new-instance v1, Lcdl;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2, v7, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_1c
    move v10, v4

    iget-object v2, v0, Ldir;->a:[B

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v10, v3}, Ldhf;->i([BII)V

    invoke-interface {v1}, Ldhf;->k()V

    iput v5, v0, Ldir;->e:I

    return v10

    :cond_1d
    move v10, v4

    invoke-interface {v1}, Ldhf;->k()V

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v4

    invoke-static {v1, v3}, Lsk;->k(Ldhf;Z)Lcdh;

    move-result-object v2

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v1, v4}, Ldhf;->l(I)V

    iput-object v2, v0, Ldir;->f:Lcdh;

    iput v3, v0, Ldir;->e:I

    return v10
.end method
