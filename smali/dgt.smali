.class public final Ldgt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldgn;

.field protected final b:Ldgs;

.field protected c:Ldgp;

.field private final d:I


# direct methods
.method public constructor <init>(Ldgq;Ldgs;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldgt;->b:Ldgs;

    iput p13, p0, Ldgt;->d:I

    move-object p2, p1

    new-instance p1, Ldgn;

    invoke-direct/range {p1 .. p12}, Ldgn;-><init>(Ldgq;JJJJJ)V

    iput-object p1, p0, Ldgt;->a:Ldgn;

    return-void
.end method

.method protected static final d(Ldhf;J)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Ldgw;

    iget-wide v0, v0, Ldgw;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {p0, p1}, Ldhf;->l(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method protected static final g(Ldhf;JLqnb;)I
    .locals 2

    check-cast p0, Ldgw;

    iget-wide v0, p0, Ldgw;->b:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lqnb;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v1, p1

    iget-object v0, p0, Ldgt;->c:Ldgp;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ldgp;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldgt;->a:Ldgn;

    new-instance v3, Ldgp;

    iget-object v4, v0, Ldgn;->a:Ldgq;

    invoke-interface {v4, v1, v2}, Ldgq;->a(J)J

    move-result-wide v4

    move-object v7, v3

    move-wide v3, v4

    iget-wide v5, v0, Ldgn;->b:J

    move-object v9, v7

    iget-wide v7, v0, Ldgn;->c:J

    move-object v11, v9

    iget-wide v9, v0, Ldgn;->d:J

    iget-wide v12, v0, Ldgn;->e:J

    move-object v0, v11

    move-wide v11, v12

    invoke-direct/range {v0 .. v12}, Ldgp;-><init>(JJJJJJ)V

    iput-object v0, p0, Ldgt;->c:Ldgp;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldgt;->c:Ldgp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldgt;->c:Ldgp;

    iget-object v0, p0, Ldgt;->b:Ldgs;

    invoke-interface {v0}, Ldgs;->b()V

    return-void
.end method

.method public final f(Ldhf;Lqnb;)I
    .locals 10

    :goto_0
    iget-object v0, p0, Ldgt;->c:Ldgp;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v1, v0, Ldgp;->e:J

    iget-wide v3, v0, Ldgp;->f:J

    sub-long/2addr v3, v1

    iget v5, p0, Ldgt;->d:I

    iget-wide v6, v0, Ldgp;->g:J

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Ldgt;->c()V

    invoke-static {p1, v1, v2, p2}, Ldgt;->g(Ldhf;JLqnb;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v6, v7}, Ldgt;->d(Ldhf;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v6, v7, p2}, Ldgt;->g(Ldhf;JLqnb;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ldhf;->k()V

    iget-object v1, p0, Ldgt;->b:Ldgs;

    iget-wide v2, v0, Ldgp;->b:J

    invoke-interface {v1, p1, v2, v3}, Ldgs;->a(Ldhf;J)Ldgr;

    move-result-object v1

    iget v2, v1, Ldgr;->b:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v0, v1, Ldgr;->d:J

    invoke-static {p1, v0, v1}, Ldgt;->d(Ldhf;J)Z

    invoke-virtual {p0}, Ldgt;->c()V

    invoke-static {p1, v0, v1, p2}, Ldgt;->g(Ldhf;JLqnb;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v2, v1, Ldgr;->c:J

    iget-wide v4, v1, Ldgr;->d:J

    iput-wide v2, v0, Ldgp;->d:J

    iput-wide v4, v0, Ldgp;->f:J

    invoke-virtual {v0}, Ldgp;->b()V

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Ldgr;->c:J

    iget-wide v4, v1, Ldgr;->d:J

    iput-wide v2, v0, Ldgp;->c:J

    iput-wide v4, v0, Ldgp;->e:J

    invoke-virtual {v0}, Ldgp;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldgt;->c()V

    invoke-static {p1, v6, v7, p2}, Ldgt;->g(Ldhf;JLqnb;)I

    move-result p1

    return p1
.end method
