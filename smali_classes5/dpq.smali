.class public final Ldpq;
.super Ljava/lang/Object;

# interfaces
.implements Ldgs;


# instance fields
.field private final a:Lcgn;

.field private final b:I

.field private final c:Lahbo;


# direct methods
.method public constructor <init>(ILahbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldpq;->b:I

    iput-object p2, p0, Ldpq;->c:Lahbo;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldpq;->a:Lcgn;

    return-void
.end method


# virtual methods
.method public final a(Ldhf;J)Ldgr;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v3, v2, Ldgw;->a:J

    iget-wide v9, v2, Ldgw;->b:J

    sub-long/2addr v3, v9

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Ldpq;->a:Lcgn;

    invoke-virtual {v3, v2}, Lcgn;->H(I)V

    iget-object v4, v3, Lcgn;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v2}, Ldhf;->i([BII)V

    iget v1, v3, Lcgn;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    move-wide v15, v4

    move-wide v11, v6

    :goto_0
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v2

    const/16 v8, 0xbc

    if-lt v2, v8, :cond_5

    iget-object v2, v3, Lcgn;->a:[B

    iget v8, v3, Lcgn;->b:I

    invoke-static {v2, v8, v1}, Ldnr;->v([BII)I

    move-result v2

    add-int/lit16 v8, v2, 0xbc

    if-le v8, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v0, Ldpq;->b:I

    invoke-static {v3, v2, v6}, Ldnr;->w(Lcgn;II)J

    move-result-wide v6

    cmp-long v13, v6, v4

    if-eqz v13, :cond_4

    iget-object v13, v0, Ldpq;->c:Lahbo;

    invoke-virtual {v13, v6, v7}, Lahbo;->g(J)J

    move-result-wide v6

    cmp-long v13, v6, p2

    if-lez v13, :cond_2

    cmp-long v1, v15, v4

    if-nez v1, :cond_1

    new-instance v5, Ldgr;

    move-wide v7, v6

    const/4 v6, -0x1

    invoke-direct/range {v5 .. v10}, Ldgr;-><init>(IJJ)V

    return-object v5

    :cond_1
    add-long v5, v9, v11

    new-instance v1, Ldgr;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v6}, Ldgr;-><init>(IJJ)V

    return-object v1

    :cond_2
    move-wide v15, v6

    int-to-long v6, v2

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v15

    cmp-long v2, v11, p2

    if-lez v2, :cond_3

    add-long v21, v9, v6

    new-instance v17, Ldgr;

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v17 .. v22}, Ldgr;-><init>(IJJ)V

    return-object v17

    :cond_3
    move-wide v11, v6

    :cond_4
    invoke-virtual {v3, v8}, Lcgn;->L(I)V

    int-to-long v6, v8

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v15, v4

    if-eqz v1, :cond_6

    add-long v17, v9, v6

    new-instance v13, Ldgr;

    const/4 v14, -0x2

    invoke-direct/range {v13 .. v18}, Ldgr;-><init>(IJJ)V

    return-object v13

    :cond_6
    sget-object v1, Ldgr;->a:Ldgr;

    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldpq;->a:Lcgn;

    sget-object v1, Lcgs;->e:[B

    invoke-virtual {v0, v1}, Lcgn;->I([B)V

    return-void
.end method
