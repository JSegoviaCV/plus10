.class public final Ldpd;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldia;

.field private c:Ldpc;

.field private d:Z

.field private final e:[Z

.field private final f:Ldpi;

.field private final g:Ldpi;

.field private final h:Ldpi;

.field private final i:Ldpi;

.field private final j:Ldpi;

.field private k:J

.field private l:J

.field private final m:Lcgn;

.field private final n:Lkpf;


# direct methods
.method public constructor <init>(Lkpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->n:Lkpf;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ldpd;->e:[Z

    new-instance p1, Ldpi;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpd;->f:Ldpi;

    new-instance p1, Ldpi;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpd;->g:Ldpi;

    new-instance p1, Ldpi;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpd;->h:Ldpi;

    new-instance p1, Ldpi;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpd;->i:Ldpi;

    new-instance p1, Ldpi;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpd;->j:Ldpi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpd;->l:J

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldpd;->m:Lcgn;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Ldpd;->b:Ldia;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    sget v0, Lcgs;->a:I

    return-void
.end method

.method private final g(JIIJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    iget-object v4, v0, Ldpd;->c:Ldpc;

    iget-boolean v5, v0, Ldpd;->d:Z

    iget-boolean v6, v4, Ldpc;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, v4, Ldpc;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v4, Ldpc;->b:Z

    iput-boolean v5, v4, Ldpc;->l:Z

    iput-boolean v8, v4, Ldpc;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, Ldpc;->g:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Ldpc;->f:Z

    if-eqz v6, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v5, v4, Ldpc;->h:Z

    if-eqz v5, :cond_2

    iget-wide v5, v4, Ldpc;->a:J

    sub-long v5, p1, v5

    long-to-int v5, v5

    add-int v5, p3, v5

    invoke-virtual {v4, v5}, Ldpc;->a(I)V

    :cond_2
    iget-wide v5, v4, Ldpc;->a:J

    iput-wide v5, v4, Ldpc;->j:J

    iget-wide v5, v4, Ldpc;->d:J

    iput-wide v5, v4, Ldpc;->k:J

    iget-boolean v5, v4, Ldpc;->b:Z

    iput-boolean v5, v4, Ldpc;->l:Z

    iput-boolean v7, v4, Ldpc;->h:Z

    :cond_3
    :goto_0
    iget-boolean v4, v0, Ldpd;->d:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Ldpd;->f:Ldpi;

    invoke-virtual {v4, v1}, Ldpi;->d(I)Z

    iget-object v5, v0, Ldpd;->g:Ldpi;

    invoke-virtual {v5, v1}, Ldpi;->d(I)Z

    iget-object v6, v0, Ldpd;->h:Ldpi;

    invoke-virtual {v6, v1}, Ldpi;->d(I)Z

    iget-boolean v9, v4, Ldpi;->a:Z

    if-eqz v9, :cond_6

    iget-boolean v9, v5, Ldpi;->a:Z

    if-eqz v9, :cond_6

    iget-boolean v9, v6, Ldpi;->a:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, Ldpd;->a:Ljava/lang/String;

    iget v10, v4, Ldpi;->c:I

    iget v11, v5, Ldpi;->c:I

    add-int/2addr v11, v10

    iget v12, v6, Ldpi;->c:I

    add-int/2addr v11, v12

    new-array v11, v11, [B

    iget-object v12, v4, Ldpi;->b:[B

    invoke-static {v12, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v5, Ldpi;->b:[B

    iget v12, v4, Ldpi;->c:I

    iget v13, v5, Ldpi;->c:I

    invoke-static {v10, v8, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, Ldpi;->b:[B

    iget v4, v4, Ldpi;->c:I

    iget v12, v5, Ldpi;->c:I

    add-int/2addr v4, v12

    iget v6, v6, Ldpi;->c:I

    invoke-static {v10, v8, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Ldpi;->b:[B

    const/4 v6, 0x3

    iget v5, v5, Ldpi;->c:I

    const/4 v10, 0x0

    invoke-static {v4, v6, v5, v10}, Lche;->j([BIILdar;)Lchc;

    move-result-object v4

    iget-object v5, v4, Lchc;->b:Lchb;

    if-eqz v5, :cond_4

    iget v12, v5, Lchb;->a:I

    iget-boolean v13, v5, Lchb;->b:Z

    iget v14, v5, Lchb;->c:I

    iget v15, v5, Lchb;->d:I

    iget-object v6, v5, Lchb;->e:[I

    iget v5, v5, Lchb;->f:I

    move/from16 v17, v5

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcfq;->e(IZII[II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v10

    :goto_1
    new-instance v6, Lcck;

    invoke-direct {v6}, Lcck;-><init>()V

    iput-object v9, v6, Lcck;->a:Ljava/lang/String;

    const-string v9, "video/mp2t"

    invoke-virtual {v6, v9}, Lcck;->a(Ljava/lang/String;)V

    const-string v9, "video/hevc"

    invoke-virtual {v6, v9}, Lcck;->d(Ljava/lang/String;)V

    iput-object v5, v6, Lcck;->j:Ljava/lang/String;

    iget v5, v4, Lchc;->f:I

    iput v5, v6, Lcck;->u:I

    iget v5, v4, Lchc;->g:I

    iput v5, v6, Lcck;->v:I

    iget v5, v4, Lchc;->h:I

    iput v5, v6, Lcck;->w:I

    iget v5, v4, Lchc;->i:I

    iput v5, v6, Lcck;->x:I

    iget v13, v4, Lchc;->l:I

    iget v14, v4, Lchc;->m:I

    iget v15, v4, Lchc;->n:I

    iget v5, v4, Lchc;->d:I

    iget v9, v4, Lchc;->e:I

    new-instance v12, Lccc;

    add-int/lit8 v17, v5, 0x8

    add-int/lit8 v18, v9, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lccc;-><init>(III[BII)V

    iput-object v12, v6, Lcck;->D:Lccc;

    iget v5, v4, Lchc;->j:F

    iput v5, v6, Lcck;->A:F

    iget v5, v4, Lchc;->k:I

    iput v5, v6, Lcck;->p:I

    iget v4, v4, Lchc;->a:I

    add-int/2addr v4, v7

    iput v4, v6, Lcck;->E:I

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lcck;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v6, v10}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v5, v0, Ldpd;->b:Ldia;

    invoke-interface {v5, v4}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget v5, v4, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    move v8, v7

    :cond_5
    invoke-static {v8}, La;->f(Z)V

    iget-object v5, v0, Ldpd;->n:Lkpf;

    iget v4, v4, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    invoke-virtual {v5, v4}, Lkpf;->C(I)V

    iput-boolean v7, v0, Ldpd;->d:Z

    :cond_6
    iget-object v4, v0, Ldpd;->i:Ldpi;

    invoke-virtual {v4, v1}, Ldpi;->d(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_7

    iget-object v5, v4, Ldpi;->b:[B

    iget v7, v4, Ldpi;->c:I

    invoke-static {v5, v7}, Lche;->e([BI)I

    move-result v5

    iget-object v7, v0, Ldpd;->m:Lcgn;

    iget-object v4, v4, Ldpi;->b:[B

    invoke-virtual {v7, v4, v5}, Lcgn;->J([BI)V

    invoke-virtual {v7, v6}, Lcgn;->M(I)V

    iget-object v4, v0, Ldpd;->n:Lkpf;

    invoke-virtual {v4, v2, v3, v7}, Lkpf;->z(JLcgn;)V

    :cond_7
    iget-object v4, v0, Ldpd;->j:Ldpi;

    invoke-virtual {v4, v1}, Ldpi;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Ldpi;->b:[B

    iget v5, v4, Ldpi;->c:I

    invoke-static {v1, v5}, Lche;->e([BI)I

    move-result v1

    iget-object v5, v0, Ldpd;->m:Lcgn;

    iget-object v4, v4, Ldpi;->b:[B

    invoke-virtual {v5, v4, v1}, Lcgn;->J([BI)V

    invoke-virtual {v5, v6}, Lcgn;->M(I)V

    iget-object v1, v0, Ldpd;->n:Lkpf;

    invoke-virtual {v1, v2, v3, v5}, Lkpf;->z(JLcgn;)V

    :cond_8
    return-void
.end method

.method private final h([BII)V
    .locals 3

    iget-object v0, p0, Ldpd;->c:Ldpc;

    iget-boolean v1, v0, Ldpc;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Ldpc;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Ldpc;->f:Z

    iput-boolean v2, v0, Ldpc;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v2, v1

    iput v2, v0, Ldpc;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldpd;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldpd;->f:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    iget-object v0, p0, Ldpd;->g:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    iget-object v0, p0, Ldpd;->h:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    :cond_3
    iget-object v0, p0, Ldpd;->i:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    iget-object v0, p0, Ldpd;->j:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    return-void
.end method

.method private final i(JIIJ)V
    .locals 3

    iget-object v0, p0, Ldpd;->c:Ldpc;

    iget-boolean v1, p0, Ldpd;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldpc;->f:Z

    iput-boolean v2, v0, Ldpc;->g:Z

    iput-wide p5, v0, Ldpc;->d:J

    iput v2, v0, Ldpc;->c:I

    iput-wide p1, v0, Ldpc;->a:J

    const/16 p1, 0x20

    const/4 p2, 0x1

    if-lt p4, p1, :cond_4

    const/16 p1, 0x28

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Ldpc;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Ldpc;->i:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Ldpc;->a(I)V

    :cond_1
    iput-boolean v2, v0, Ldpc;->h:Z

    :cond_2
    const/16 p1, 0x23

    if-le p4, p1, :cond_3

    const/16 p1, 0x27

    if-ne p4, p1, :cond_4

    :cond_3
    iget-boolean p1, v0, Ldpc;->i:Z

    xor-int/2addr p1, p2

    iput-boolean p1, v0, Ldpc;->g:Z

    iput-boolean p2, v0, Ldpc;->i:Z

    :cond_4
    :goto_0
    const/16 p1, 0x10

    if-lt p4, p1, :cond_5

    const/16 p1, 0x15

    if-gt p4, p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Ldpc;->b:Z

    if-nez p1, :cond_6

    const/16 p1, 0x9

    if-gt p4, p1, :cond_7

    :cond_6
    move v2, p2

    :cond_7
    iput-boolean v2, v0, Ldpc;->e:Z

    iget-boolean p1, p0, Ldpd;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Ldpd;->f:Ldpi;

    invoke-virtual {p1, p4}, Ldpi;->c(I)V

    iget-object p1, p0, Ldpd;->g:Ldpi;

    invoke-virtual {p1, p4}, Ldpi;->c(I)V

    iget-object p1, p0, Ldpd;->h:Ldpi;

    invoke-virtual {p1, p4}, Ldpi;->c(I)V

    :cond_8
    iget-object p1, p0, Ldpd;->i:Ldpi;

    invoke-virtual {p1, p4}, Ldpi;->c(I)V

    iget-object p1, p0, Ldpd;->j:Ldpi;

    invoke-virtual {p1, p4}, Ldpi;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 14

    invoke-direct {p0}, Ldpd;->f()V

    :goto_0
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p1, Lcgn;->b:I

    iget v1, p1, Lcgn;->c:I

    iget-object v2, p1, Lcgn;->a:[B

    iget-wide v3, p0, Ldpd;->k:J

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldpd;->k:J

    iget-object v3, p0, Ldpd;->b:Ldia;

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ldia;->c(Lcgn;I)V

    :goto_1
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Ldpd;->e:[Z

    invoke-static {v2, v0, v1, v3}, Lche;->c([BII[Z)I

    move-result v3

    if-eq v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x3

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    aget-byte v7, v2, v6

    if-nez v7, :cond_0

    const/4 v5, 0x4

    move v3, v6

    :cond_0
    sub-int v6, v3, v0

    if-lez v6, :cond_1

    invoke-direct {p0, v2, v0, v3}, Ldpd;->h([BII)V

    :cond_1
    sub-int v10, v1, v3

    iget-wide v7, p0, Ldpd;->k:J

    int-to-long v11, v10

    sub-long/2addr v7, v11

    if-gez v6, :cond_2

    neg-int v0, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v11, v0

    shr-int/lit8 v0, v4, 0x1

    iget-wide v12, p0, Ldpd;->l:J

    move-wide v8, v7

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Ldpd;->g(JIIJ)V

    iget-wide v12, v7, Ldpd;->l:J

    move v11, v0

    invoke-direct/range {v7 .. v13}, Ldpd;->i(JIIJ)V

    add-int v0, v3, v5

    goto :goto_1

    :cond_3
    move-object v7, p0

    invoke-direct {p0, v2, v0, v1}, Ldpd;->h([BII)V

    return-void

    :cond_4
    move-object v7, p0

    goto :goto_0

    :cond_5
    move-object v7, p0

    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 2

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpd;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldpd;->b:Ldia;

    new-instance v0, Ldpc;

    iget-object v1, p0, Ldpd;->b:Ldia;

    invoke-direct {v0, v1}, Ldpc;-><init>(Ldia;)V

    iput-object v0, p0, Ldpd;->c:Ldpc;

    iget-object v0, p0, Ldpd;->n:Lkpf;

    invoke-virtual {v0, p1, p2}, Lkpf;->A(Ldhg;Ldpv;)V

    return-void
.end method

.method public final c(Z)V
    .locals 14

    invoke-direct {p0}, Ldpd;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldpd;->n:Lkpf;

    invoke-virtual {p1}, Lkpf;->B()V

    iget-wide v1, p0, Ldpd;->k:J

    const/4 v4, 0x0

    iget-wide v5, p0, Ldpd;->l:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldpd;->g(JIIJ)V

    iget-wide v8, v0, Ldpd;->k:J

    const/16 v11, 0x30

    iget-wide v12, v0, Ldpd;->l:J

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ldpd;->i(JIIJ)V

    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldpd;->l:J

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldpd;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpd;->l:J

    iget-object v0, p0, Ldpd;->e:[Z

    invoke-static {v0}, Lche;->g([Z)V

    iget-object v0, p0, Ldpd;->f:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpd;->g:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpd;->h:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpd;->i:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpd;->j:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpd;->n:Lkpf;

    invoke-virtual {v0}, Lkpf;->y()V

    iget-object v0, p0, Ldpd;->c:Ldpc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldpc;->e:Z

    iput-boolean v1, v0, Ldpc;->f:Z

    iput-boolean v1, v0, Ldpc;->g:Z

    iput-boolean v1, v0, Ldpc;->h:Z

    iput-boolean v1, v0, Ldpc;->i:Z

    :cond_0
    return-void
.end method
