.class public final Ldqa;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private a:Ldhg;

.field private b:Ldia;

.field private c:I

.field private d:J

.field private e:Ldpy;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldqa;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldqa;->d:J

    const/4 v2, -0x1

    iput v2, p0, Ldqa;->f:I

    iput-wide v0, p0, Ldqa;->g:J

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

    iput-object p1, p0, Ldqa;->a:Ldhg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldqa;->b:Ldia;

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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ldqa;->c:I

    iget-object p1, p0, Ldqa;->e:Ldpy;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Ldpy;->b(J)V

    :cond_1
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 0

    invoke-static {p1}, Ldnr;->u(Ldhf;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldqa;->b:Ldia;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    sget v2, Lcgs;->a:I

    iget v2, v0, Ldqa;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    const/16 v11, 0x8

    if-eq v2, v6, :cond_f

    const/4 v12, 0x3

    if-eq v2, v8, :cond_5

    if-eq v2, v12, :cond_2

    iget-wide v2, v0, Ldqa;->g:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, La;->f(Z)V

    iget-wide v2, v0, Ldqa;->g:J

    move-object v5, v1

    check-cast v5, Ldgw;

    iget-wide v5, v5, Ldgw;->b:J

    sub-long/2addr v2, v5

    iget-object v5, v0, Ldqa;->e:Ldpy;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v2, v3}, Ldpy;->c(Ldhf;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v7

    :cond_2
    invoke-interface {v1}, Ldhf;->k()V

    new-instance v2, Lcgn;

    invoke-direct {v2, v11}, Lcgn;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Ldnr;->C(ILdhf;Lcgn;)Lahcp;

    move-result-object v2

    invoke-interface {v1, v11}, Ldhf;->l(I)V

    check-cast v1, Ldgw;

    iget-wide v3, v1, Ldgw;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v11, v2, Lahcp;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Ldqa;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v11, v0, Ldqa;->d:J

    cmp-long v4, v11, v9

    if-eqz v4, :cond_3

    const-wide v13, 0xffffffffL

    cmp-long v4, v2, v13

    if-nez v4, :cond_3

    move-wide v2, v11

    :cond_3
    iget v4, v0, Ldqa;->f:I

    int-to-long v11, v4

    add-long/2addr v11, v2

    iput-wide v11, v0, Ldqa;->g:J

    iget-wide v13, v1, Ldgw;->a:J

    cmp-long v1, v13, v9

    if-eqz v1, :cond_4

    cmp-long v1, v11, v13

    if-lez v1, :cond_4

    const-string v17, "Data exceeds input length: "

    const-string v18, ", "

    move-wide v15, v11

    invoke-static/range {v13 .. v18}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavExtractor"

    invoke-static {v2, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v0, Ldqa;->g:J

    :cond_4
    iget-object v1, v0, Ldqa;->e:Ldpy;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget v2, v0, Ldqa;->f:I

    iget-wide v3, v0, Ldqa;->g:J

    invoke-interface {v1, v2, v3, v4}, Ldpy;->a(IJ)V

    iput v5, v0, Ldqa;->c:I

    return v7

    :cond_5
    new-instance v2, Lcgn;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcgn;-><init>(I)V

    const v8, 0x666d7420

    invoke-static {v8, v1, v2}, Ldnr;->C(ILdhf;Lcgn;)Lahcp;

    move-result-object v8

    iget-wide v8, v8, Lahcp;->a:J

    const-wide/16 v10, 0x10

    cmp-long v10, v8, v10

    if-ltz v10, :cond_6

    move v10, v6

    goto :goto_1

    :cond_6
    move v10, v7

    :goto_1
    invoke-static {v10}, La;->f(Z)V

    iget-object v10, v2, Lcgn;->a:[B

    invoke-interface {v1, v10, v7, v4}, Ldhf;->i([BII)V

    invoke-virtual {v2, v7}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->i()I

    move-result v14

    invoke-virtual {v2}, Lcgn;->i()I

    move-result v15

    invoke-virtual {v2}, Lcgn;->h()I

    move-result v16

    invoke-virtual {v2}, Lcgn;->h()I

    invoke-virtual {v2}, Lcgn;->i()I

    move-result v17

    invoke-virtual {v2}, Lcgn;->i()I

    move-result v18

    long-to-int v2, v8

    add-int/lit8 v2, v2, -0x10

    if-lez v2, :cond_7

    new-array v4, v2, [B

    invoke-interface {v1, v4, v7, v2}, Ldhf;->i([BII)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcgs;->e:[B

    :goto_2
    move-object/from16 v19, v4

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v8

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v10, v2, Ldgw;->b:J

    sub-long/2addr v8, v10

    long-to-int v2, v8

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    new-instance v23, Ldqb;

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v19}, Ldqb;-><init>(IIIII[B)V

    iget v1, v13, Ldqb;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_8

    new-instance v1, Ldpx;

    iget-object v2, v0, Ldqa;->a:Ldhg;

    iget-object v3, v0, Ldqa;->b:Ldia;

    invoke-direct {v1, v2, v3, v13}, Ldpx;-><init>(Ldhg;Ldia;Ldqb;)V

    iput-object v1, v0, Ldqa;->e:Ldpy;

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    new-instance v20, Ldpz;

    iget-object v1, v0, Ldqa;->a:Ldhg;

    iget-object v2, v0, Ldqa;->b:Ldia;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Ldpz;-><init>(Ldhg;Ldia;Ldqb;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Ldqa;->e:Ldpy;

    goto :goto_5

    :cond_9
    move-object/from16 v23, v13

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    new-instance v20, Ldpz;

    iget-object v1, v0, Ldqa;->a:Ldhg;

    iget-object v2, v0, Ldqa;->b:Ldia;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Ldpz;-><init>(Ldhg;Ldia;Ldqb;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Ldqa;->e:Ldpy;

    goto :goto_5

    :cond_a
    move-object/from16 v13, v23

    iget v2, v13, Ldqb;->e:I

    if-eq v1, v6, :cond_d

    if-eq v1, v12, :cond_c

    const v4, 0xfffe

    if-eq v1, v4, :cond_d

    :cond_b
    move/from16 v25, v7

    goto :goto_4

    :cond_c
    const/16 v4, 0x20

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lcgs;->n(I)I

    move-result v5

    :goto_3
    move/from16 v25, v5

    :goto_4
    if-eqz v25, :cond_e

    new-instance v20, Ldpz;

    iget-object v1, v0, Ldqa;->a:Ldhg;

    iget-object v2, v0, Ldqa;->b:Ldia;

    const-string v24, "audio/raw"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Ldpz;-><init>(Ldhg;Ldia;Ldqb;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Ldqa;->e:Ldpy;

    :goto_5
    iput v12, v0, Ldqa;->c:I

    return v7

    :cond_e
    const-string v2, "Unsupported WAV format type: "

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v3, v7, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_f
    new-instance v2, Lcgn;

    invoke-direct {v2, v11}, Lcgn;-><init>(I)V

    invoke-static {v1, v2}, Lahcp;->d(Ldhf;Lcgn;)Lahcp;

    move-result-object v3

    iget v4, v3, Lahcp;->b:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_10

    invoke-interface {v1}, Ldhf;->k()V

    goto :goto_6

    :cond_10
    invoke-interface {v1, v11}, Ldhf;->g(I)V

    invoke-virtual {v2, v7}, Lcgn;->L(I)V

    iget-object v4, v2, Lcgn;->a:[B

    invoke-interface {v1, v4, v7, v11}, Ldhf;->i([BII)V

    invoke-virtual {v2}, Lcgn;->p()J

    move-result-wide v9

    iget-wide v2, v3, Lahcp;->a:J

    long-to-int v2, v2

    add-int/2addr v2, v11

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    :goto_6
    iput-wide v9, v0, Ldqa;->d:J

    iput v8, v0, Ldqa;->c:I

    return v7

    :cond_11
    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v8, v2, Ldgw;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    move v8, v6

    goto :goto_7

    :cond_12
    move v8, v7

    :goto_7
    invoke-static {v8}, La;->f(Z)V

    iget v8, v0, Ldqa;->f:I

    if-eq v8, v4, :cond_13

    invoke-interface {v1, v8}, Ldhf;->l(I)V

    iput v5, v0, Ldqa;->c:I

    goto :goto_8

    :cond_13
    invoke-static {v1}, Ldnr;->u(Ldhf;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v3

    iget-wide v8, v2, Ldgw;->b:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    iput v6, v0, Ldqa;->c:I

    :goto_8
    return v7

    :cond_14
    new-instance v1, Lcdl;

    const-string v2, "Unsupported or unrecognized wav file type."

    invoke-direct {v1, v2, v3, v6, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
.end method
