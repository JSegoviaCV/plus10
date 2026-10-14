.class public final Ldpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldgs;


# instance fields
.field private final a:Lcgn;

.field private final b:Lahbo;


# direct methods
.method public constructor <init>(Lahbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->b:Lahbo;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldpl;->a:Lcgn;

    return-void
.end method


# virtual methods
.method public final a(Ldhf;J)Ldgr;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v3, v2, Ldgw;->a:J

    iget-wide v9, v2, Ldgw;->b:J

    sub-long/2addr v3, v9

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Ldpl;->a:Lcgn;

    invoke-virtual {v3, v2}, Lcgn;->H(I)V

    iget-object v4, v3, Lcgn;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v2}, Ldhf;->i([BII)V

    const/4 v4, -0x1

    move v5, v4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_c

    iget-object v6, v3, Lcgn;->a:[B

    iget v8, v3, Lcgn;->b:I

    invoke-static {v6, v8}, Ldgt;->e([BI)I

    move-result v6

    const/4 v8, 0x1

    const/16 v11, 0x1ba

    if-eq v6, v11, :cond_0

    invoke-virtual {v3, v8}, Lcgn;->M(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Lcgn;->M(I)V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3}, Ldpr;->b(Lcgn;)J

    move-result-wide v1

    cmp-long v4, v1, v15

    if-eqz v4, :cond_4

    iget-object v4, v0, Ldpl;->b:Lahbo;

    invoke-virtual {v4, v1, v2}, Lahbo;->g(J)J

    move-result-wide v1

    cmp-long v4, v1, p2

    if-lez v4, :cond_2

    cmp-long v3, v13, v15

    if-nez v3, :cond_1

    new-instance v5, Ldgr;

    const/4 v6, -0x1

    move-wide v7, v1

    invoke-direct/range {v5 .. v10}, Ldgr;-><init>(IJJ)V

    return-object v5

    :cond_1
    int-to-long v1, v5

    add-long v7, v9, v1

    new-instance v3, Ldgr;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, Ldgr;-><init>(IJJ)V

    return-object v3

    :cond_2
    const-wide/32 v4, 0x186a0

    add-long/2addr v4, v1

    cmp-long v4, v4, p2

    if-lez v4, :cond_3

    iget v1, v3, Lcgn;->b:I

    int-to-long v1, v1

    add-long v7, v9, v1

    new-instance v3, Ldgr;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, Ldgr;-><init>(IJJ)V

    return-object v3

    :cond_3
    iget v4, v3, Lcgn;->b:I

    move-wide v13, v1

    move v5, v4

    :cond_4
    iget v1, v3, Lcgn;->c:I

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v2

    if-ge v2, v7, :cond_7

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lcgn;->a:[B

    iget v4, v3, Lcgn;->b:I

    invoke-static {v2, v4}, Ldgt;->e([BI)I

    move-result v2

    const/16 v4, 0x1bb

    if-eq v2, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v7}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->o()I

    move-result v2

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v4

    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lcgn;->M(I)V

    :goto_1
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v2

    if-lt v2, v7, :cond_b

    iget-object v2, v3, Lcgn;->a:[B

    iget v4, v3, Lcgn;->b:I

    invoke-static {v2, v4}, Ldgt;->e([BI)I

    move-result v2

    if-eq v2, v11, :cond_b

    const/16 v4, 0x1b9

    if-eq v2, v4, :cond_b

    ushr-int/lit8 v2, v2, 0x8

    if-ne v2, v8, :cond_b

    invoke-virtual {v3, v7}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_a

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcgn;->o()I

    move-result v2

    iget v4, v3, Lcgn;->c:I

    iget v6, v3, Lcgn;->b:I

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcgn;->L(I)V

    goto :goto_1

    :cond_b
    :goto_2
    iget v4, v3, Lcgn;->b:I

    goto/16 :goto_0

    :cond_c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v15

    if-eqz v1, :cond_d

    int-to-long v1, v4

    add-long v15, v9, v1

    new-instance v11, Ldgr;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Ldgr;-><init>(IJJ)V

    return-object v11

    :cond_d
    sget-object v1, Ldgr;->a:Ldgr;

    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldpl;->a:Lcgn;

    sget-object v1, Lcgs;->e:[B

    invoke-virtual {v0, v1}, Lcgn;->I([B)V

    return-void
.end method
