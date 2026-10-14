.class public final Ldlv;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private a:Ldhg;

.field private b:Ldmb;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ldhf;)Z
    .locals 8

    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldlx;->b(Ldhf;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ldlx;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Ldlx;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcgn;

    invoke-direct {v2, v0}, Lcgn;-><init>(I)V

    iget-object v4, v2, Lcgn;->a:[B

    invoke-interface {p1, v4, v3, v0}, Ldhf;->i([BII)V

    invoke-static {v2}, Ldlv;->b(Lcgn;)V

    invoke-virtual {v2}, Lcgn;->b()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcgn;->k()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Ldlu;

    invoke-direct {p1}, Ldlu;-><init>()V

    iput-object p1, p0, Ldlv;->b:Ldmb;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ldlv;->b(Lcgn;)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lsn;->D(ILcgn;Z)Z

    move-result p1
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Ldmc;

    invoke-direct {p1}, Ldmc;-><init>()V

    iput-object p1, p0, Ldlv;->b:Ldmb;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-static {v2}, Ldlv;->b(Lcgn;)V

    sget-object p1, Ldlz;->a:[B

    invoke-static {v2, p1}, Ldlz;->d(Lcgn;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldlz;

    invoke-direct {p1}, Ldlz;-><init>()V

    iput-object p1, p0, Ldlv;->b:Ldmb;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static b(Lcgn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcgn;->L(I)V

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

    iput-object p1, p0, Ldlv;->a:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 4

    iget-object v0, p0, Ldlv;->b:Ldmb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldmb;->b:Ldlw;

    iget-object v2, v1, Ldlw;->a:Ldlx;

    invoke-virtual {v2}, Ldlx;->a()V

    iget-object v2, v1, Ldlw;->b:Lcgn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcgn;->H(I)V

    const/4 v2, -0x1

    iput v2, v1, Ldlw;->c:I

    iput-boolean v3, v1, Ldlw;->d:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Ldmb;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ldmb;->b(Z)V

    return-void

    :cond_0
    iget p1, v0, Ldmb;->i:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3, p4}, Ldmb;->f(J)J

    move-result-wide p1

    iput-wide p1, v0, Ldmb;->f:J

    iget-object p1, v0, Ldmb;->e:Ldly;

    sget p2, Lcgs;->a:I

    iget-wide p2, v0, Ldmb;->f:J

    invoke-interface {p1, p2, p3}, Ldly;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, Ldmb;->i:I

    :cond_1
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Ldlv;->a(Ldhf;)Z

    move-result p1
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldlv;->a:Ldhg;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Ldlv;->b:Ldmb;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Ldlv;->a(Ldhf;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ldhf;->k()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcdl;

    const-string v2, "Failed to determine bitstream type"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ldlv;->c:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Ldlv;->a:Ldhg;

    invoke-interface {v2, v4, v3}, Ldhg;->q(II)Ldia;

    move-result-object v2

    iget-object v5, v0, Ldlv;->a:Ldhg;

    invoke-interface {v5}, Ldhg;->r()V

    iget-object v5, v0, Ldlv;->b:Ldmb;

    iget-object v6, v0, Ldlv;->a:Ldhg;

    iput-object v6, v5, Ldmb;->d:Ldhg;

    iput-object v2, v5, Ldmb;->c:Ldia;

    invoke-virtual {v5, v3}, Ldmb;->b(Z)V

    iput-boolean v3, v0, Ldlv;->c:Z

    :cond_2
    iget-object v8, v0, Ldlv;->b:Ldmb;

    iget-object v2, v8, Ldmb;->c:Ldia;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    sget v2, Lcgs;->a:I

    iget v2, v8, Ldmb;->i:I

    const/4 v5, 0x3

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    if-eq v2, v10, :cond_3

    return v9

    :cond_3
    iget-object v2, v8, Ldmb;->e:Ldly;

    invoke-interface {v2, v1}, Ldly;->a(Ldhf;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_4

    move-object/from16 v2, p2

    iput-wide v10, v2, Lqnb;->a:J

    return v3

    :cond_4
    cmp-long v2, v10, v6

    if-gez v2, :cond_5

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Ldmb;->g(J)V

    :cond_5
    iget-boolean v2, v8, Ldmb;->l:Z

    if-nez v2, :cond_6

    iget-object v2, v8, Ldmb;->e:Ldly;

    invoke-interface {v2}, Ldly;->b()Ldhu;

    move-result-object v2

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v10, v8, Ldmb;->d:Ldhg;

    invoke-interface {v10, v2}, Ldhg;->x(Ldhu;)V

    iget-object v10, v8, Ldmb;->c:Ldia;

    invoke-interface {v2}, Ldhu;->a()J

    invoke-interface {v10}, Ldia;->f()V

    iput-boolean v3, v8, Ldmb;->l:Z

    :cond_6
    iget-wide v2, v8, Ldmb;->k:J

    cmp-long v2, v2, v12

    if-gtz v2, :cond_8

    iget-object v2, v8, Ldmb;->b:Ldlw;

    invoke-virtual {v2, v1}, Ldlw;->a(Ldhf;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iput v5, v8, Ldmb;->i:I

    return v9

    :cond_8
    :goto_1
    iput-wide v12, v8, Ldmb;->k:J

    iget-object v1, v8, Ldmb;->b:Ldlw;

    iget-object v1, v1, Ldlw;->b:Lcgn;

    invoke-virtual {v8, v1}, Ldmb;->a(Lcgn;)J

    move-result-wide v2

    cmp-long v5, v2, v12

    if-ltz v5, :cond_9

    iget-wide v9, v8, Ldmb;->h:J

    add-long v11, v9, v2

    iget-wide v13, v8, Ldmb;->f:J

    cmp-long v5, v11, v13

    if-ltz v5, :cond_9

    invoke-virtual {v8, v9, v10}, Ldmb;->e(J)J

    move-result-wide v12

    iget-object v5, v8, Ldmb;->c:Ldia;

    iget v9, v1, Lcgn;->c:I

    invoke-interface {v5, v1, v9}, Ldia;->c(Lcgn;I)V

    iget-object v11, v8, Ldmb;->c:Ldia;

    iget v15, v1, Lcgn;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Ldia;->e(JIIILdhz;)V

    iput-wide v6, v8, Ldmb;->f:J

    :cond_9
    iget-wide v5, v8, Ldmb;->h:J

    add-long/2addr v5, v2

    iput-wide v5, v8, Ldmb;->h:J

    return v4

    :cond_a
    iget-wide v2, v8, Ldmb;->g:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    iput v10, v8, Ldmb;->i:I

    return v4

    :cond_b
    :goto_2
    iget-object v2, v8, Ldmb;->b:Ldlw;

    invoke-virtual {v2, v1}, Ldlw;->a(Ldhf;)Z

    move-result v11

    if-nez v11, :cond_c

    iput v5, v8, Ldmb;->i:I

    return v9

    :cond_c
    move-object v11, v1

    check-cast v11, Ldgw;

    iget-wide v12, v11, Ldgw;->b:J

    iget-wide v14, v8, Ldmb;->g:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Ldmb;->k:J

    iget-object v12, v2, Ldlw;->b:Lcgn;

    iget-object v13, v8, Ldmb;->n:Lejj;

    invoke-virtual {v8, v12, v14, v15, v13}, Ldmb;->c(Lcgn;JLejj;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-wide v11, v11, Ldgw;->b:J

    iput-wide v11, v8, Ldmb;->g:J

    goto :goto_2

    :cond_d
    iget-object v1, v8, Ldmb;->n:Lejj;

    iget-object v1, v1, Lejj;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget v5, v1, Landroidx/media3/common/Format;->sampleRate:I

    iput v5, v8, Ldmb;->j:I

    iget-boolean v5, v8, Ldmb;->m:Z

    if-nez v5, :cond_e

    iget-object v5, v8, Ldmb;->c:Ldia;

    invoke-interface {v5, v1}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v3, v8, Ldmb;->m:Z

    :cond_e
    iget-object v1, v8, Ldmb;->n:Lejj;

    iget-object v1, v1, Lejj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_f

    iput-object v1, v8, Ldmb;->e:Ldly;

    :goto_3
    move v2, v10

    move-object v1, v12

    goto :goto_5

    :cond_f
    iget-wide v13, v11, Ldgw;->a:J

    cmp-long v1, v13, v6

    if-nez v1, :cond_10

    new-instance v1, Ldma;

    invoke-direct {v1}, Ldma;-><init>()V

    iput-object v1, v8, Ldmb;->e:Ldly;

    goto :goto_3

    :cond_10
    iget-object v1, v2, Ldlw;->a:Ldlx;

    iget v2, v1, Ldlx;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    move/from16 v17, v3

    goto :goto_4

    :cond_11
    move/from16 v17, v4

    :goto_4
    new-instance v7, Ldls;

    move v2, v10

    iget-wide v9, v8, Ldmb;->g:J

    iget v3, v1, Ldlx;->d:I

    iget v5, v1, Ldlx;->e:I

    add-int/2addr v3, v5

    iget-wide v5, v1, Ldlx;->b:J

    int-to-long v2, v3

    move-wide v15, v5

    move-object v1, v12

    move-wide v11, v13

    move-wide v13, v2

    const/4 v2, 0x2

    invoke-direct/range {v7 .. v17}, Ldls;-><init>(Ldmb;JJJJZ)V

    iput-object v7, v8, Ldmb;->e:Ldly;

    :goto_5
    iput v2, v8, Ldmb;->i:I

    iget-object v2, v1, Lcgn;->a:[B

    array-length v3, v2

    const v5, 0xfe01

    if-ne v3, v5, :cond_12

    return v4

    :cond_12
    iget v3, v1, Lcgn;->c:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v3, v1, Lcgn;->c:I

    invoke-virtual {v1, v2, v3}, Lcgn;->J([BI)V

    return v4
.end method
