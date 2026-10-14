.class public final Ldpb;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldpi;

.field private final c:Ldpi;

.field private final d:Ldpi;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Ldia;

.field private i:Ldpa;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcgn;

.field private final n:Lkpf;


# direct methods
.method public constructor <init>(Lkpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpb;->n:Lkpf;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Ldpb;->a:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ldpb;->f:[Z

    new-instance p1, Ldpi;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpb;->b:Ldpi;

    new-instance p1, Ldpi;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpb;->c:Ldpi;

    new-instance p1, Ldpi;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldpb;->d:Ldpi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpb;->k:J

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldpb;->m:Lcgn;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Ldpb;->h:Ldia;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    sget v0, Lcgs;->a:I

    return-void
.end method

.method private final g(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Ldpb;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldpb;->i:Ldpa;

    iget-boolean v2, v2, Ldpa;->c:Z

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Ldpb;->b:Ldpi;

    invoke-virtual {v2, v1}, Ldpi;->d(I)Z

    iget-object v4, v0, Ldpb;->c:Ldpi;

    invoke-virtual {v4, v1}, Ldpi;->d(I)Z

    iget-boolean v5, v0, Ldpb;->j:Z

    const/4 v6, 0x3

    if-nez v5, :cond_1

    iget-boolean v5, v2, Ldpi;->a:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Ldpi;->a:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Ldpi;->b:[B

    iget v8, v2, Ldpi;->c:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Ldpi;->b:[B

    iget v8, v4, Ldpi;->c:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Ldpi;->b:[B

    iget v8, v2, Ldpi;->c:I

    invoke-static {v7, v6, v8}, Lche;->f([BII)Lchd;

    move-result-object v6

    iget-object v7, v4, Ldpi;->b:[B

    iget v8, v4, Ldpi;->c:I

    invoke-static {v7, v8}, Lche;->l([BI)Laeur;

    move-result-object v7

    iget v8, v6, Lchd;->a:I

    iget v9, v6, Lchd;->b:I

    iget v10, v6, Lchd;->c:I

    invoke-static {v8, v9, v10}, Lcfq;->d(III)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldpb;->h:Ldia;

    new-instance v10, Lcck;

    invoke-direct {v10}, Lcck;-><init>()V

    iget-object v11, v0, Ldpb;->g:Ljava/lang/String;

    iput-object v11, v10, Lcck;->a:Ljava/lang/String;

    iget-object v11, v0, Ldpb;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcck;->a(Ljava/lang/String;)V

    const-string v11, "video/avc"

    invoke-virtual {v10, v11}, Lcck;->d(Ljava/lang/String;)V

    iput-object v8, v10, Lcck;->j:Ljava/lang/String;

    iget v8, v6, Lchd;->e:I

    iput v8, v10, Lcck;->u:I

    iget v8, v6, Lchd;->f:I

    iput v8, v10, Lcck;->v:I

    iget v12, v6, Lchd;->j:I

    iget v13, v6, Lchd;->k:I

    iget v14, v6, Lchd;->l:I

    iget v8, v6, Lchd;->h:I

    iget v11, v6, Lchd;->i:I

    move v15, v11

    new-instance v11, Lccc;

    add-int/lit8 v16, v8, 0x8

    add-int/lit8 v17, v15, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lccc;-><init>(III[BII)V

    iput-object v11, v10, Lcck;->D:Lccc;

    iget v8, v6, Lchd;->g:F

    iput v8, v10, Lcck;->A:F

    iput-object v5, v10, Lcck;->q:Ljava/util/List;

    iget v5, v6, Lchd;->m:I

    iput v5, v10, Lcck;->p:I

    new-instance v8, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v9, v8}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v3, v0, Ldpb;->j:Z

    iget-object v8, v0, Ldpb;->n:Lkpf;

    invoke-virtual {v8, v5}, Lkpf;->C(I)V

    iget-object v5, v0, Ldpb;->i:Ldpa;

    invoke-virtual {v5, v6}, Ldpa;->a(Lchd;)V

    iget-object v5, v0, Ldpb;->i:Ldpa;

    invoke-virtual {v5, v7}, Ldpa;->c(Laeur;)V

    invoke-virtual {v2}, Ldpi;->b()V

    invoke-virtual {v4}, Ldpi;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v5, v2, Ldpi;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v2, Ldpi;->b:[B

    iget v5, v2, Ldpi;->c:I

    invoke-static {v4, v6, v5}, Lche;->f([BII)Lchd;

    move-result-object v4

    iget-object v5, v0, Ldpb;->n:Lkpf;

    iget v6, v4, Lchd;->m:I

    invoke-virtual {v5, v6}, Lkpf;->C(I)V

    iget-object v5, v0, Ldpb;->i:Ldpa;

    invoke-virtual {v5, v4}, Ldpa;->a(Lchd;)V

    invoke-virtual {v2}, Ldpi;->b()V

    goto :goto_0

    :cond_2
    iget-boolean v2, v4, Ldpi;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, Ldpi;->b:[B

    iget v5, v4, Ldpi;->c:I

    invoke-static {v2, v5}, Lche;->l([BI)Laeur;

    move-result-object v2

    iget-object v5, v0, Ldpb;->i:Ldpa;

    invoke-virtual {v5, v2}, Ldpa;->c(Laeur;)V

    invoke-virtual {v4}, Ldpi;->b()V

    :cond_3
    :goto_0
    iget-object v2, v0, Ldpb;->d:Ldpi;

    invoke-virtual {v2, v1}, Ldpi;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Ldpi;->b:[B

    iget v4, v2, Ldpi;->c:I

    invoke-static {v1, v4}, Lche;->e([BI)I

    move-result v1

    iget-object v4, v0, Ldpb;->m:Lcgn;

    iget-object v2, v2, Ldpi;->b:[B

    invoke-virtual {v4, v2, v1}, Lcgn;->J([BI)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcgn;->L(I)V

    iget-object v1, v0, Ldpb;->n:Lkpf;

    move-wide/from16 v5, p5

    invoke-virtual {v1, v5, v6, v4}, Lkpf;->z(JLcgn;)V

    :cond_4
    iget-object v1, v0, Ldpb;->i:Ldpa;

    iget-boolean v2, v0, Ldpb;->j:Z

    iget v4, v1, Ldpa;->e:I

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, v1, Ldpa;->i:Z

    if-eqz v2, :cond_6

    iget-wide v4, v1, Ldpa;->f:J

    sub-long v7, p1, v4

    long-to-int v2, v7

    add-int v12, p3, v2

    iget-wide v8, v1, Ldpa;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    iget-wide v10, v1, Ldpa;->j:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    move-wide v13, v10

    iget-boolean v10, v1, Ldpa;->l:Z

    iget-object v7, v1, Ldpa;->a:Ldia;

    sub-long/2addr v4, v13

    long-to-int v11, v4

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ldia;->e(JIIILdhz;)V

    :cond_6
    iget-wide v4, v1, Ldpa;->f:J

    iput-wide v4, v1, Ldpa;->j:J

    iget-wide v4, v1, Ldpa;->h:J

    iput-wide v4, v1, Ldpa;->k:J

    iput-boolean v6, v1, Ldpa;->l:Z

    iput-boolean v3, v1, Ldpa;->i:Z

    :goto_1
    iget-boolean v2, v1, Ldpa;->m:Z

    iget-boolean v4, v1, Ldpa;->l:Z

    iget v5, v1, Ldpa;->e:I

    const/4 v7, 0x5

    if-eq v5, v7, :cond_8

    if-eqz v2, :cond_7

    if-ne v5, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :cond_8
    :goto_2
    or-int v2, v4, v3

    iput-boolean v2, v1, Ldpa;->l:Z

    const/16 v3, 0x18

    iput v3, v1, Ldpa;->e:I

    if-eqz v2, :cond_9

    iput-boolean v6, v0, Ldpb;->l:Z

    :cond_9
    return-void
.end method

.method private final h([BII)V
    .locals 1

    iget-boolean v0, p0, Ldpb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpb;->i:Ldpa;

    iget-boolean v0, v0, Ldpa;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldpb;->b:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    iget-object v0, p0, Ldpb;->c:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    :goto_0
    iget-object v0, p0, Ldpb;->d:Ldpi;

    invoke-virtual {v0, p1, p2, p3}, Ldpi;->a([BII)V

    iget-object p1, p0, Ldpb;->i:Ldpa;

    iget-boolean p1, p1, Ldpa;->g:Z

    return-void
.end method

.method private final i(JIJ)V
    .locals 2

    iget-boolean v0, p0, Ldpb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpb;->i:Ldpa;

    iget-boolean v0, v0, Ldpa;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldpb;->b:Ldpi;

    invoke-virtual {v0, p3}, Ldpi;->c(I)V

    iget-object v0, p0, Ldpb;->c:Ldpi;

    invoke-virtual {v0, p3}, Ldpi;->c(I)V

    :goto_0
    iget-object v0, p0, Ldpb;->d:Ldpi;

    invoke-virtual {v0, p3}, Ldpi;->c(I)V

    iget-object v0, p0, Ldpb;->i:Ldpa;

    iget-boolean v1, p0, Ldpb;->l:Z

    iput p3, v0, Ldpa;->e:I

    iput-wide p4, v0, Ldpa;->h:J

    iput-wide p1, v0, Ldpa;->f:J

    iput-boolean v1, v0, Ldpa;->m:Z

    iget-boolean p1, v0, Ldpa;->b:Z

    iget-boolean p1, v0, Ldpa;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 14

    invoke-direct {p0}, Ldpb;->f()V

    iget v2, p1, Lcgn;->b:I

    iget v7, p1, Lcgn;->c:I

    iget-object v8, p1, Lcgn;->a:[B

    iget-wide v3, p0, Ldpb;->e:J

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldpb;->e:J

    iget-object v3, p0, Ldpb;->h:Ldia;

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ldia;->c(Lcgn;I)V

    :goto_0
    iget-object v1, p0, Ldpb;->f:[Z

    invoke-static {v8, v2, v7, v1}, Lche;->c([BII[Z)I

    move-result v1

    if-eq v1, v7, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v9, v3, 0x1f

    const/4 v3, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v8, v4

    if-nez v5, :cond_0

    const/4 v3, 0x4

    move v11, v3

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v1

    move v11, v3

    :goto_1
    sub-int v1, v10, v2

    if-lez v1, :cond_1

    invoke-direct {p0, v8, v2, v10}, Ldpb;->h([BII)V

    :cond_1
    sub-int v3, v7, v10

    iget-wide v4, p0, Ldpb;->e:J

    int-to-long v12, v3

    sub-long/2addr v4, v12

    if-gez v1, :cond_2

    neg-int v1, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-wide v12, v4

    iget-wide v5, p0, Ldpb;->k:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v12

    invoke-direct/range {v0 .. v6}, Ldpb;->g(JIIJ)V

    iget-wide v4, p0, Ldpb;->k:J

    move v3, v9

    invoke-direct/range {v0 .. v5}, Ldpb;->i(JIJ)V

    add-int v2, v10, v11

    goto :goto_0

    :cond_3
    invoke-direct {p0, v8, v2, v7}, Ldpb;->h([BII)V

    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 2

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpb;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldpb;->h:Ldia;

    new-instance v0, Ldpa;

    iget-object v1, p0, Ldpb;->h:Ldia;

    invoke-direct {v0, v1}, Ldpa;-><init>(Ldia;)V

    iput-object v0, p0, Ldpb;->i:Ldpa;

    iget-object v0, p0, Ldpb;->n:Lkpf;

    invoke-virtual {v0, p1, p2}, Lkpf;->A(Ldhg;Ldpv;)V

    return-void
.end method

.method public final c(Z)V
    .locals 14

    invoke-direct {p0}, Ldpb;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldpb;->n:Lkpf;

    invoke-virtual {p1}, Lkpf;->B()V

    iget-wide v1, p0, Ldpb;->e:J

    const/4 v4, 0x0

    iget-wide v5, p0, Ldpb;->k:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldpb;->g(JIIJ)V

    move-object v7, v0

    iget-wide v8, v7, Ldpb;->e:J

    const/16 v10, 0x9

    iget-wide v11, v7, Ldpb;->k:J

    invoke-direct/range {v7 .. v12}, Ldpb;->i(JIJ)V

    iget-wide v8, v7, Ldpb;->e:J

    const/4 v11, 0x0

    iget-wide v12, v7, Ldpb;->k:J

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Ldpb;->g(JIIJ)V

    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldpb;->k:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Ldpb;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Ldpb;->l:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldpb;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpb;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpb;->k:J

    iget-object v0, p0, Ldpb;->f:[Z

    invoke-static {v0}, Lche;->g([Z)V

    iget-object v0, p0, Ldpb;->b:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpb;->c:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpb;->d:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    iget-object v0, p0, Ldpb;->n:Lkpf;

    invoke-virtual {v0}, Lkpf;->y()V

    iget-object v0, p0, Ldpb;->i:Ldpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldpa;->b()V

    :cond_0
    return-void
.end method
