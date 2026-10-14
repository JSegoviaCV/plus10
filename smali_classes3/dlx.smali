.class final Ldlx;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcgn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Ldlx;->f:[I

    new-instance v1, Lcgn;

    invoke-direct {v1, v0}, Lcgn;-><init>(I)V

    iput-object v1, p0, Ldlx;->g:Lcgn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldlx;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldlx;->b:J

    iput v0, p0, Ldlx;->c:I

    iput v0, p0, Ldlx;->d:I

    iput v0, p0, Ldlx;->e:I

    return-void
.end method

.method public final b(Ldhf;Z)Z
    .locals 7

    invoke-virtual {p0}, Ldlx;->a()V

    iget-object v0, p0, Ldlx;->g:Lcgn;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcgn;->H(I)V

    iget-object v2, v0, Lcgn;->a:[B

    invoke-static {p1, v2, v1, p2}, Lsk;->r(Ldhf;[BIZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    new-instance p1, Lcdl;

    const-string p2, "unsupported bit stream revision"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v2, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    iput v1, p0, Ldlx;->a:I

    invoke-virtual {v0}, Lcgn;->p()J

    move-result-wide v4

    iput-wide v4, p0, Ldlx;->b:J

    invoke-virtual {v0}, Lcgn;->q()J

    invoke-virtual {v0}, Lcgn;->q()J

    invoke-virtual {v0}, Lcgn;->q()J

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    iput v1, p0, Ldlx;->c:I

    add-int/lit8 v4, v1, 0x1b

    iput v4, p0, Ldlx;->d:I

    invoke-virtual {v0, v1}, Lcgn;->H(I)V

    iget-object v1, v0, Lcgn;->a:[B

    iget v4, p0, Ldlx;->c:I

    invoke-static {p1, v1, v4, p2}, Lsk;->r(Ldhf;[BIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Ldlx;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Ldlx;->f:[I

    invoke-virtual {v0}, Lcgn;->k()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Ldlx;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ldlx;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Ldhf;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ldlx;->d(Ldhf;J)Z

    move-result p1

    return p1
.end method

.method public final d(Ldhf;J)Z
    .locals 10

    move-object v0, p1

    check-cast v0, Ldgw;

    iget-wide v1, v0, Ldgw;->b:J

    invoke-interface {p1}, Ldhf;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, p0, Ldlx;->g:Lcgn;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcgn;->H(I)V

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v5, p2, v5

    if-eqz v5, :cond_1

    iget-wide v6, v0, Ldgw;->b:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v6, v6, p2

    if-ltz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lcgn;->a:[B

    invoke-static {p1, v6, v4, v3}, Lsk;->r(Ldhf;[BIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->s()J

    move-result-wide v5

    const-wide/32 v7, 0x4f676753

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-interface {p1}, Ldhf;->k()V

    return v3

    :cond_2
    invoke-interface {p1, v3}, Ldhf;->l(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    iget-wide v6, v0, Ldgw;->b:J

    cmp-long v1, v6, p2

    if-gez v1, :cond_5

    :cond_4
    invoke-interface {p1, v3}, Ldhf;->c(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    :cond_5
    return v2
.end method
