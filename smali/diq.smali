.class public final Ldiq;
.super Ljava/lang/Object;

# interfaces
.implements Ldgs;


# instance fields
.field private final a:Ldhj;

.field private final b:I

.field private final c:Lqnb;


# direct methods
.method public constructor <init>(Ldhj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->a:Ldhj;

    iput p2, p0, Ldiq;->b:I

    new-instance p1, Lqnb;

    invoke-direct {p1}, Lqnb;-><init>()V

    iput-object p1, p0, Ldiq;->c:Lqnb;

    return-void
.end method

.method private final c(Ldhf;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v5, v4, Ldgw;->a:J

    const-wide/16 v7, -0x6

    add-long/2addr v7, v5

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    iget-object v2, v0, Ldiq;->a:Ldhj;

    iget v3, v0, Ldiq;->b:I

    iget-object v9, v0, Ldiq;->c:Lqnb;

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v10

    const/4 v12, 0x2

    new-array v13, v12, [B

    const/4 v14, 0x0

    invoke-interface {v1, v13, v14, v12}, Ldhf;->i([BII)V

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x1

    aget-byte v12, v13, v16

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v12, v15

    if-eq v12, v3, :cond_0

    invoke-interface {v1}, Ldhf;->k()V

    iget-wide v2, v4, Ldgw;->b:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    invoke-interface {v1, v2}, Ldhf;->g(I)V

    goto :goto_1

    :cond_0
    new-instance v12, Lcgn;

    const/16 v15, 0x10

    invoke-direct {v12, v15}, Lcgn;-><init>(I)V

    iget-object v15, v12, Lcgn;->a:[B

    move-wide/from16 v17, v5

    const/4 v5, 0x2

    invoke-static {v13, v14, v15, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v12, Lcgn;->a:[B

    const/16 v13, 0xe

    invoke-static {v1, v6, v5, v13}, Lsk;->n(Ldhf;[BII)I

    move-result v5

    invoke-virtual {v12, v5}, Lcgn;->K(I)V

    invoke-interface {v1}, Ldhf;->k()V

    iget-wide v4, v4, Ldgw;->b:J

    sub-long/2addr v10, v4

    long-to-int v4, v10

    invoke-interface {v1, v4}, Ldhf;->g(I)V

    invoke-static {v12, v2, v3, v9}, Lsk;->x(Lcgn;Ldhj;ILqnb;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v2, v16

    invoke-interface {v1, v2}, Ldhf;->g(I)V

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v5

    :goto_2
    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-ltz v2, :cond_3

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v2

    sub-long v5, v17, v2

    long-to-int v2, v5

    invoke-interface {v1, v2}, Ldhf;->g(I)V

    iget-object v1, v0, Ldiq;->a:Ldhj;

    iget-wide v1, v1, Ldhj;->j:J

    return-wide v1

    :cond_3
    iget-object v1, v0, Ldiq;->c:Lqnb;

    iget-wide v1, v1, Lqnb;->a:J

    return-wide v1
.end method


# virtual methods
.method public final a(Ldhf;J)Ldgr;
    .locals 20

    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ldgw;

    iget-wide v6, v1, Ldgw;->b:J

    move-object/from16 v1, p0

    iget-object v2, v1, Ldiq;->a:Ldhj;

    iget v2, v2, Ldhj;->c:I

    invoke-direct/range {p0 .. p1}, Ldiq;->c(Ldhf;)J

    move-result-wide v4

    invoke-interface {v0}, Ldhf;->e()J

    move-result-wide v12

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v2}, Ldhf;->g(I)V

    cmp-long v2, v4, p2

    invoke-direct/range {p0 .. p1}, Ldiq;->c(Ldhf;)J

    move-result-wide v16

    invoke-interface {v0}, Ldhf;->e()J

    move-result-wide v18

    if-gtz v2, :cond_1

    cmp-long v0, v16, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ldgr;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v13}, Ldgr;-><init>(IJJ)V

    return-object v8

    :cond_1
    :goto_0
    cmp-long v0, v16, p2

    if-gtz v0, :cond_2

    new-instance v14, Ldgr;

    const/4 v15, -0x2

    invoke-direct/range {v14 .. v19}, Ldgr;-><init>(IJJ)V

    return-object v14

    :cond_2
    new-instance v2, Ldgr;

    const/4 v3, -0x1

    invoke-direct/range {v2 .. v7}, Ldgr;-><init>(IJJ)V

    return-object v2
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
