.class public final Ldpu;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Ldhg;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lexw;

.field private final j:I

.field private final k:Lcgn;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Ldmp;

.field private final n:Ldpr;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ldgt;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ldmp;->a:Ldmp;

    new-instance v1, Lahbo;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lahbo;-><init>(J)V

    new-instance v2, Lexw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lexw;-><init>([B[B[B)V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Ldpu;-><init>(ILdmp;Lahbo;Lexw;)V

    return-void
.end method

.method public constructor <init>(ILdmp;Lahbo;Lexw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldpu;->i:Lexw;

    iput p1, p0, Ldpu;->j:I

    iput-object p2, p0, Ldpu;->m:Ldmp;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldpu;->a:Ljava/util/List;

    new-instance p1, Lcgn;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcgn;-><init>([BI)V

    iput-object p1, p0, Ldpu;->k:Lcgn;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldpu;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ldpu;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ldpu;->b:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Ldpu;->l:Landroid/util/SparseIntArray;

    new-instance p4, Ldpr;

    invoke-direct {p4}, Ldpr;-><init>()V

    iput-object p4, p0, Ldpu;->n:Ldpr;

    sget-object p4, Ldhg;->q:Ldhg;

    iput-object p4, p0, Ldpu;->e:Ldhg;

    const/4 p4, -0x1

    iput p4, p0, Ldpu;->h:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Ldpu;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpw;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldpu;->b:Landroid/util/SparseArray;

    new-instance p2, Ldpo;

    new-instance p4, Ldps;

    invoke-direct {p4, p0}, Ldps;-><init>(Ldpu;)V

    invoke-direct {p2, p4}, Ldpo;-><init>(Ldpn;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iget v0, p0, Ldpu;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpu;->m:Ldmp;

    new-instance v1, Ldms;

    invoke-direct {v1, p1, v0}, Ldms;-><init>(Ldhg;Ldmp;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ldpu;->e:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 9

    const/4 p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Ldpu;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahbo;

    invoke-virtual {v4}, Lahbo;->k()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lahbo;->i()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lahbo;->n(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldpu;->r:Ldgt;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Ldgt;->a(J)V

    :cond_3
    iget-object p1, p0, Ldpu;->k:Lcgn;

    invoke-virtual {p1, v0}, Lcgn;->H(I)V

    iget-object p1, p0, Ldpu;->l:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    :goto_1
    iget-object p2, p0, Ldpu;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldpw;

    invoke-interface {p2}, Ldpw;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Ldpu;->q:I

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 6

    iget-object v0, p0, Ldpu;->k:Lcgn;

    iget-object v0, v0, Lcgn;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldhf;->i([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ldhf;->l(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ldpu;->g:Z

    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v14, v4, Ldgw;->a:J

    const-wide/16 v19, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v14, v19

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_f

    iget-object v3, v0, Ldpu;->n:Ldpr;

    iget-boolean v11, v3, Ldpr;->b:Z

    if-nez v11, :cond_f

    iget v11, v0, Ldpu;->h:I

    if-gtz v11, :cond_0

    invoke-virtual {v3, v1}, Ldpr;->a(Ldhf;)V

    return v6

    :cond_0
    iget-boolean v12, v3, Ldpr;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v9, 0x1b8a0

    if-nez v12, :cond_7

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-wide v8, v4, Ldgw;->b:J

    move-wide/from16 v21, v14

    int-to-long v13, v7

    sub-long v13, v21, v13

    cmp-long v4, v8, v13

    if-eqz v4, :cond_1

    iput-wide v13, v2, Lqnb;->a:J

    return v5

    :cond_1
    iget-object v2, v3, Ldpr;->a:Lcgn;

    invoke-virtual {v2, v7}, Lcgn;->H(I)V

    invoke-interface {v1}, Ldhf;->k()V

    iget-object v4, v2, Lcgn;->a:[B

    invoke-interface {v1, v4, v6, v7}, Ldhf;->i([BII)V

    iget v1, v2, Lcgn;->b:I

    iget v4, v2, Lcgn;->c:I

    add-int/lit16 v7, v4, -0xbc

    :goto_0
    if-lt v7, v1, :cond_6

    iget-object v8, v2, Lcgn;->a:[B

    const/4 v9, -0x4

    move v10, v6

    :goto_1
    const/4 v13, 0x4

    if-gt v9, v13, :cond_5

    mul-int/lit16 v13, v9, 0xbc

    add-int/2addr v13, v7

    if-lt v13, v1, :cond_3

    if-ge v13, v4, :cond_3

    aget-byte v13, v8, v13

    const/16 v12, 0x47

    if-eq v13, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v10, v5

    const/4 v13, 0x5

    if-ne v10, v13, :cond_4

    invoke-static {v2, v7, v11}, Ldnr;->w(Lcgn;II)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_5

    move-wide v9, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v9, v16

    :goto_3
    iput-wide v9, v3, Ldpr;->f:J

    iput-boolean v5, v3, Ldpr;->d:Z

    return v6

    :cond_7
    move-wide/from16 v21, v14

    iget-wide v13, v3, Ldpr;->f:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_8

    invoke-virtual {v3, v1}, Ldpr;->a(Ldhf;)V

    return v6

    :cond_8
    iget-boolean v13, v3, Ldpr;->c:Z

    if-nez v13, :cond_d

    move-wide/from16 v14, v21

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget-wide v13, v4, Ldgw;->b:J

    cmp-long v4, v13, v7

    if-eqz v4, :cond_9

    iput-wide v7, v2, Lqnb;->a:J

    return v5

    :cond_9
    iget-object v2, v3, Ldpr;->a:Lcgn;

    invoke-virtual {v2, v9}, Lcgn;->H(I)V

    invoke-interface {v1}, Ldhf;->k()V

    iget-object v4, v2, Lcgn;->a:[B

    invoke-interface {v1, v4, v6, v9}, Ldhf;->i([BII)V

    iget v1, v2, Lcgn;->b:I

    iget v4, v2, Lcgn;->c:I

    :goto_4
    if-ge v1, v4, :cond_c

    iget-object v7, v2, Lcgn;->a:[B

    aget-byte v7, v7, v1

    const/16 v12, 0x47

    if-eq v7, v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v1, v11}, Ldnr;->w(Lcgn;II)J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-eqz v9, :cond_b

    move-wide v9, v7

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v9, v16

    :goto_6
    iput-wide v9, v3, Ldpr;->e:J

    iput-boolean v5, v3, Ldpr;->c:Z

    return v6

    :cond_d
    iget-wide v4, v3, Ldpr;->e:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_e

    invoke-virtual {v3, v1}, Ldpr;->a(Ldhf;)V

    return v6

    :cond_e
    iget-object v2, v3, Ldpr;->h:Lahbo;

    invoke-virtual {v2, v4, v5}, Lahbo;->g(J)J

    move-result-wide v4

    iget-wide v7, v3, Ldpr;->f:J

    invoke-virtual {v2, v7, v8}, Lahbo;->h(J)J

    move-result-wide v7

    sub-long/2addr v7, v4

    iput-wide v7, v3, Ldpr;->g:J

    invoke-virtual {v3, v1}, Ldpr;->a(Ldhf;)V

    return v6

    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v3, v0, Ldpu;->o:Z

    if-nez v3, :cond_11

    iput-boolean v5, v0, Ldpu;->o:Z

    iget-object v3, v0, Ldpu;->n:Ldpr;

    move-wide v10, v7

    iget-wide v8, v3, Ldpr;->g:J

    cmp-long v7, v8, v16

    if-eqz v7, :cond_10

    iget-object v3, v3, Ldpr;->h:Lahbo;

    move v7, v5

    new-instance v5, Ldgt;

    iget v12, v0, Ldpu;->h:I

    move v13, v6

    new-instance v6, Ldgo;

    invoke-direct {v6}, Ldgo;-><init>()V

    move/from16 v16, v7

    new-instance v7, Ldpq;

    invoke-direct {v7, v12, v3}, Ldpq;-><init>(ILahbo;)V

    const-wide/16 v17, 0x1

    add-long v17, v8, v17

    move-wide/from16 v21, v10

    move/from16 v3, v16

    move-wide/from16 v10, v17

    const-wide/16 v16, 0xbc

    const/16 v18, 0x3ac

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v3

    move/from16 v3, v23

    invoke-direct/range {v5 .. v18}, Ldgt;-><init>(Ldgq;Ldgs;JJJJJI)V

    iput-object v5, v0, Ldpu;->r:Ldgt;

    iget-object v6, v0, Ldpu;->e:Ldhg;

    iget-object v5, v5, Ldgt;->a:Ldgn;

    invoke-interface {v6, v5}, Ldhg;->x(Ldhu;)V

    goto :goto_7

    :cond_10
    move/from16 v21, v5

    move v3, v6

    iget-object v5, v0, Ldpu;->e:Ldhg;

    new-instance v6, Ldht;

    move-wide/from16 v7, v16

    invoke-direct {v6, v7, v8}, Ldht;-><init>(J)V

    invoke-interface {v5, v6}, Ldhg;->x(Ldhu;)V

    goto :goto_7

    :cond_11
    move/from16 v21, v5

    move v3, v6

    :goto_7
    iget-boolean v5, v0, Ldpu;->p:Z

    if-eqz v5, :cond_13

    iput-boolean v3, v0, Ldpu;->p:Z

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v10, v11}, Ldpu;->g(JJ)V

    iget-wide v4, v4, Ldgw;->b:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    iput-wide v10, v2, Lqnb;->a:J

    return v21

    :cond_13
    :goto_8
    iget-object v4, v0, Ldpu;->r:Ldgt;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ldgt;->b()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v1, v2}, Ldgt;->f(Ldhf;Lqnb;)I

    move-result v1

    return v1

    :cond_15
    move/from16 v21, v5

    move v3, v6

    :cond_16
    :goto_9
    iget-object v2, v0, Ldpu;->k:Lcgn;

    iget-object v4, v2, Lcgn;->a:[B

    iget v5, v2, Lcgn;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Lcgn;->b()I

    move-result v5

    if-lez v5, :cond_18

    iget v7, v2, Lcgn;->b:I

    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    invoke-virtual {v2, v4, v5}, Lcgn;->J([BI)V

    :goto_a
    invoke-virtual {v2}, Lcgn;->b()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1c

    iget v5, v2, Lcgn;->c:I

    rsub-int v8, v5, 0x24b8

    invoke-interface {v1, v4, v5, v8}, Ldhf;->a([BII)I

    move-result v8

    if-ne v8, v7, :cond_1b

    move v6, v3

    :goto_b
    iget-object v1, v0, Ldpu;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_1a

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;

    instance-of v2, v1, Ldpk;

    if-eqz v2, :cond_19

    check-cast v1, Ldpk;

    iget v2, v1, Ldpk;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget v2, v1, Ldpk;->b:I

    if-ne v2, v7, :cond_19

    new-instance v2, Lcgn;

    invoke-direct {v2}, Lcgn;-><init>()V

    move/from16 v3, v21

    invoke-virtual {v1, v2, v3}, Ldpk;->a(Lcgn;I)V

    :cond_19
    add-int/lit8 v6, v6, 0x1

    const/16 v21, 0x1

    goto :goto_b

    :cond_1a
    return v7

    :cond_1b
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lcgn;->K(I)V

    const/16 v21, 0x1

    goto :goto_a

    :cond_1c
    iget v1, v2, Lcgn;->b:I

    iget v4, v2, Lcgn;->c:I

    iget-object v5, v2, Lcgn;->a:[B

    invoke-static {v5, v1, v4}, Ldnr;->v([BII)I

    move-result v5

    invoke-virtual {v2, v5}, Lcgn;->L(I)V

    add-int/lit16 v6, v5, 0xbc

    if-le v6, v4, :cond_1d

    iget v4, v0, Ldpu;->q:I

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, v0, Ldpu;->q:I

    goto :goto_c

    :cond_1d
    iput v3, v0, Ldpu;->q:I

    :goto_c
    iget v1, v2, Lcgn;->c:I

    if-le v6, v1, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {v2}, Lcgn;->f()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v6}, Lcgn;->L(I)V

    return v3

    :cond_1f
    const/high16 v5, 0x400000

    and-int/2addr v5, v4

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_d

    :cond_20
    move v5, v3

    :goto_d
    shr-int/lit8 v8, v4, 0x8

    and-int/lit8 v9, v4, 0x20

    and-int/lit8 v10, v4, 0x10

    and-int/lit16 v8, v8, 0x1fff

    if-eqz v10, :cond_21

    iget-object v10, v0, Ldpu;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldpw;

    goto :goto_e

    :cond_21
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_22

    invoke-virtual {v2, v6}, Lcgn;->L(I)V

    return v3

    :cond_22
    and-int/lit8 v4, v4, 0xf

    iget-object v11, v0, Ldpu;->l:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v8, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v12, v4, :cond_23

    invoke-virtual {v2, v6}, Lcgn;->L(I)V

    return v3

    :cond_23
    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    and-int/lit8 v11, v12, 0xf

    if-eq v4, v11, :cond_24

    invoke-interface {v10}, Ldpw;->b()V

    :cond_24
    if-eqz v9, :cond_26

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v4

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_25

    const/4 v9, 0x2

    goto :goto_f

    :cond_25
    move v9, v3

    :goto_f
    or-int/2addr v5, v9

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lcgn;->M(I)V

    :cond_26
    iget-boolean v4, v0, Ldpu;->g:Z

    if-nez v4, :cond_27

    iget-object v7, v0, Ldpu;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    invoke-virtual {v2, v6}, Lcgn;->K(I)V

    invoke-interface {v10, v2, v5}, Ldpw;->a(Lcgn;I)V

    invoke-virtual {v2, v1}, Lcgn;->K(I)V

    if-nez v4, :cond_29

    :cond_28
    iget-boolean v1, v0, Ldpu;->g:Z

    if-eqz v1, :cond_29

    cmp-long v1, v14, v19

    if-eqz v1, :cond_29

    const/4 v7, 0x1

    iput-boolean v7, v0, Ldpu;->p:Z

    :cond_29
    invoke-virtual {v2, v6}, Lcgn;->L(I)V

    return v3
.end method
