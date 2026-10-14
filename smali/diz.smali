.class public final Ldiz;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:Lcgn;

.field private b:Ldhg;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ldke;

.field private h:Ldhf;

.field private i:Ldja;

.field private j:Ldll;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    iput-object v0, p0, Ldiz;->a:Lcgn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldiz;->f:J

    return-void
.end method

.method private final a(Ldhf;)I
    .locals 4

    iget-object v0, p0, Ldiz;->a:Lcgn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcgn;->H(I)V

    iget-object v2, v0, Lcgn;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Ldhf;->i([BII)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Ldiz;->b:Ldhg;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldhg;->r()V

    iget-object v0, p0, Ldiz;->b:Ldhg;

    new-instance v1, Ldht;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ldht;-><init>(J)V

    invoke-interface {v0, v1}, Ldhg;->x(Ldhu;)V

    const/4 v0, 0x6

    iput v0, p0, Ldiz;->c:I

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

    iput-object p1, p0, Ldiz;->b:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldiz;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldiz;->j:Ldll;

    return-void

    :cond_0
    iget v0, p0, Ldiz;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldiz;->j:Ldll;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Ldll;->g(JJ)V

    :cond_1
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 7

    invoke-direct {p0, p1}, Ldiz;->a(Ldhf;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Ldiz;->a(Ldhf;)I

    move-result v0

    iput v0, p0, Ldiz;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldiz;->a:Lcgn;

    invoke-virtual {v0, v3}, Lcgn;->H(I)V

    iget-object v1, v0, Lcgn;->a:[B

    invoke-interface {p1, v1, v2, v3}, Ldhf;->i([BII)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ldhf;->g(I)V

    invoke-direct {p0, p1}, Ldiz;->a(Ldhf;)I

    move-result v0

    iput v0, p0, Ldiz;->d:I

    :cond_1
    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1, v3}, Ldhf;->g(I)V

    iget-object v0, p0, Ldiz;->a:Lcgn;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcgn;->H(I)V

    iget-object v3, v0, Lcgn;->a:[B

    invoke-interface {p1, v3, v2, v1}, Ldhf;->i([BII)V

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v3

    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcgn;->o()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldiz;->c:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Ldiz;->i:Ldja;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldiz;->h:Ldhf;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ldiz;->h:Ldhf;

    new-instance v3, Ldja;

    iget-wide v4, v0, Ldiz;->f:J

    invoke-direct {v3, v1, v4, v5}, Ldja;-><init>(Ldhf;J)V

    iput-object v3, v0, Ldiz;->i:Ldja;

    :cond_3
    iget-object v1, v0, Ldiz;->j:Ldll;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Ldiz;->i:Ldja;

    invoke-virtual {v1, v3, v2}, Ldll;->j(Ldhf;Lqnb;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lqnb;->a:J

    iget-wide v5, v0, Ldiz;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lqnb;->a:J

    return v8

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Ldgw;

    iget-wide v6, v3, Ldgw;->b:J

    iget-wide v12, v0, Ldiz;->f:J

    cmp-long v3, v6, v12

    if-nez v3, :cond_9

    iget-object v2, v0, Ldiz;->a:Lcgn;

    iget-object v2, v2, Lcgn;->a:[B

    invoke-interface {v1, v2, v9, v8, v8}, Ldhf;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Ldiz;->b()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ldhf;->k()V

    iget-object v2, v0, Ldiz;->j:Ldll;

    if-nez v2, :cond_7

    new-instance v2, Ldll;

    sget-object v3, Ldmp;->a:Ldmp;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Ldll;-><init>(Ldmp;I)V

    iput-object v2, v0, Ldiz;->j:Ldll;

    :cond_7
    new-instance v2, Ldja;

    iget-wide v6, v0, Ldiz;->f:J

    invoke-direct {v2, v1, v6, v7}, Ldja;-><init>(Ldhf;J)V

    iput-object v2, v0, Ldiz;->i:Ldja;

    iget-object v1, v0, Ldiz;->j:Ldll;

    invoke-virtual {v1, v2}, Ldll;->h(Ldhf;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldiz;->j:Ldll;

    new-instance v2, Ldjc;

    iget-wide v6, v0, Ldiz;->f:J

    iget-object v3, v0, Ldiz;->b:Ldhg;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v2, v6, v7, v3}, Ldjc;-><init>(JLdhg;)V

    invoke-virtual {v1, v2}, Ldll;->e(Ldhg;)V

    iget-object v1, v0, Ldiz;->g:Ldke;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Ldiz;->b:Ldhg;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Ldhg;->q(II)Ldia;

    move-result-object v2

    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lcck;->a(Ljava/lang/String;)V

    new-instance v4, Lcdh;

    new-array v6, v8, [Lcdg;

    aput-object v1, v6, v9

    invoke-direct {v4, v6}, Lcdh;-><init>([Lcdg;)V

    iput-object v4, v3, Lcck;->k:Lcdh;

    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v3, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v2, v1}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput v5, v0, Ldiz;->c:I

    goto :goto_0

    :cond_8
    invoke-direct {v0}, Ldiz;->b()V

    :goto_0
    return v9

    :cond_9
    iput-wide v12, v2, Lqnb;->a:J

    return v8

    :cond_a
    iget v2, v0, Ldiz;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    new-instance v2, Lcgn;

    iget v3, v0, Ldiz;->e:I

    invoke-direct {v2, v3}, Lcgn;-><init>(I)V

    iget-object v3, v2, Lcgn;->a:[B

    iget v4, v0, Ldiz;->e:I

    invoke-interface {v1, v3, v9, v4}, Ldhf;->j([BII)V

    iget-object v3, v0, Ldiz;->g:Ldke;

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v1, Ldgw;

    iget-wide v3, v1, Ldgw;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {v2}, Ldjd;->a(Ljava/lang/String;)Lhvw;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v2, v1, Lhvw;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    if-ge v8, v7, :cond_d

    goto/16 :goto_3

    :cond_d
    add-int/2addr v8, v10

    move-wide v13, v5

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v7, v9

    :goto_1
    if-ltz v8, :cond_12

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldrh;

    iget-object v12, v10, Ldrh;->c:Ljava/lang/Object;

    move-wide/from16 v17, v5

    const-string v5, "video/mp4"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    if-nez v8, :cond_e

    iget-wide v6, v10, Ldrh;->a:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_e
    iget-wide v6, v10, Ldrh;->b:J

    sub-long v6, v3, v6

    :goto_2
    move-wide/from16 v23, v6

    move-wide v6, v3

    move-wide/from16 v3, v23

    if-eqz v5, :cond_f

    cmp-long v10, v3, v6

    if-eqz v10, :cond_f

    sub-long v21, v6, v3

    move-wide/from16 v19, v3

    move v5, v9

    :cond_f
    if-nez v8, :cond_10

    move-wide v15, v6

    :cond_10
    if-nez v8, :cond_11

    move-wide v13, v3

    :cond_11
    add-int/lit8 v8, v8, -0x1

    move v7, v5

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_12
    move-wide/from16 v17, v5

    cmp-long v2, v19, v17

    if-eqz v2, :cond_14

    cmp-long v2, v21, v17

    if-eqz v2, :cond_14

    cmp-long v2, v13, v17

    if-eqz v2, :cond_14

    cmp-long v2, v15, v17

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-wide v1, v1, Lhvw;->a:J

    new-instance v12, Ldke;

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Ldke;-><init>(JJJJJ)V

    move-object v11, v12

    :cond_14
    :goto_3
    iput-object v11, v0, Ldiz;->g:Ldke;

    if-eqz v11, :cond_16

    iget-wide v1, v11, Ldke;->d:J

    iput-wide v1, v0, Ldiz;->f:J

    goto :goto_4

    :cond_15
    iget v2, v0, Ldiz;->e:I

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    :cond_16
    :goto_4
    iput v9, v0, Ldiz;->c:I

    return v9

    :cond_17
    iget-object v2, v0, Ldiz;->a:Lcgn;

    invoke-virtual {v2, v7}, Lcgn;->H(I)V

    iget-object v3, v2, Lcgn;->a:[B

    invoke-interface {v1, v3, v9, v7}, Ldhf;->j([BII)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Ldiz;->e:I

    iput v7, v0, Ldiz;->c:I

    return v9

    :cond_18
    move-wide/from16 v17, v5

    iget-object v2, v0, Ldiz;->a:Lcgn;

    invoke-virtual {v2, v7}, Lcgn;->H(I)V

    iget-object v3, v2, Lcgn;->a:[B

    invoke-interface {v1, v3, v9, v7}, Ldhf;->j([BII)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v1

    iput v1, v0, Ldiz;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Ldiz;->f:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_19

    iput v4, v0, Ldiz;->c:I

    goto :goto_5

    :cond_19
    invoke-direct {v0}, Ldiz;->b()V

    goto :goto_5

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v8, v0, Ldiz;->c:I

    :cond_1c
    :goto_5
    return v9
.end method
