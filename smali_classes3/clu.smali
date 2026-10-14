.class final Lclu;
.super Lcmk;


# instance fields
.field private final e:Z

.field private final f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lccn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcmk;-><init>(Landroid/content/Context;IZ)V

    iput-boolean p2, p0, Lclu;->e:Z

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    iput-wide p1, p0, Lclu;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lclu;->h:J

    iput-wide p1, p0, Lclu;->g:J

    return-void
.end method

.method private final m(Lccm;Lccn;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lclu;->j:Lccn;

    if-nez v0, :cond_0

    iget v0, p2, Lccn;->d:I

    iget v1, p2, Lccn;->e:I

    iget-boolean v2, p0, Lclu;->e:Z

    invoke-static {v0, v1, v2}, Lcga;->c(IIZ)I

    move-result v2

    invoke-interface {p1, v2, v0, v1}, Lccm;->d(III)Lccn;

    move-result-object v0

    iput-object v0, p0, Lclu;->j:Lccn;

    :cond_0
    iget-object v0, p0, Lclu;->j:Lccn;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v1, v0, Lccn;->e:I

    iget v2, p2, Lccn;->e:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lccn;->d:I

    iget v3, p2, Lccn;->d:I

    if-eq v1, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lccn;->a()V

    iget v0, p2, Lccn;->d:I

    iget-boolean v1, p0, Lclu;->e:Z

    invoke-static {v0, v2, v1}, Lcga;->c(IIZ)I

    move-result v1

    invoke-interface {p1, v1, v0, v2}, Lccm;->d(III)Lccn;

    move-result-object v0

    :cond_2
    iget p1, v0, Lccn;->c:I

    iget v1, v0, Lccn;->d:I

    iget v2, v0, Lccn;->e:I

    invoke-static {p1, v1, v2}, Lcga;->v(III)V

    invoke-static {}, Lcga;->p()V

    iget p1, p2, Lccn;->b:I

    invoke-virtual {p0, p1, p3, p4}, Lcmk;->b(IJ)V

    iput-wide p3, p0, Lclu;->g:J

    iput-object v0, p0, Lclu;->j:Lccn;
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lclh;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private final n(Lccm;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lclu;->j:Lccn;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v1, v0, Lccn;->d:I

    iget v2, v0, Lccn;->e:I

    new-instance v3, Lcgo;

    invoke-direct {v3, v1, v2}, Lcgo;-><init>(II)V

    iget-object v1, p0, Lclu;->d:Laptb;

    iget v2, v3, Lcgo;->c:I

    iget v3, v3, Lcgo;->d:I

    invoke-virtual {v1, p1, v2, v3}, Laptb;->d(Lccm;II)V

    invoke-virtual {v1}, Laptb;->b()Lccn;

    move-result-object p1

    iget v1, p1, Lccn;->c:I

    iget v2, p1, Lccn;->d:I

    iget v3, p1, Lccn;->e:I

    invoke-static {v1, v2, v3}, Lcga;->v(III)V

    invoke-static {}, Lcga;->p()V

    iget v0, v0, Lccn;->b:I

    iget-wide v1, p0, Lclu;->g:J

    invoke-virtual {p0, v0, v1, v2}, Lcmk;->b(IJ)V

    iget-object v0, p0, Lclh;->b:Lcms;

    iget-wide v1, p0, Lclu;->g:J

    invoke-interface {v0, p1, v1, v2}, Lcms;->e(Lccn;J)V

    iget-wide v0, p0, Lclu;->g:J

    iput-wide v0, p0, Lclu;->h:J
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lclh;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lclu;->j:Lccn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lccn;->a()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lclh;->d(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lclu;->h:J

    iput-wide v0, p0, Lclu;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lclu;->i:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-super {p0}, Lcmk;->c()V

    invoke-direct {p0}, Lclu;->o()V

    return-void
.end method

.method public final e(Lccm;Lccn;J)V
    .locals 6

    iget v0, p0, Lclu;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lclu;->i:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lclu;->g:J

    iget-wide v2, p0, Lclu;->h:J

    sub-long/2addr v0, v2

    sub-long v2, p3, v2

    iget-wide v4, p0, Lclu;->f:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lclu;->n(Lccm;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lclu;->m(Lccm;Lccn;J)V

    iget-object p1, p0, Lclh;->a:Lcmr;

    invoke-interface {p1, p2}, Lcmr;->v(Lccn;)V

    iget-object p1, p0, Lclu;->d:Laptb;

    invoke-virtual {p1}, Laptb;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lclh;->a:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lclu;->m(Lccm;Lccn;J)V

    invoke-direct {p0, p1}, Lclu;->n(Lccm;)V

    iget-object p1, p0, Lclh;->a:Lcmr;

    invoke-interface {p1, p2}, Lcmr;->v(Lccn;)V

    iget-object p1, p0, Lclh;->a:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcmk;->f()V

    :try_start_0
    iget-object v0, p0, Lclu;->j:Lccn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lccn;->a()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 0

    invoke-super {p0}, Lcmk;->k()V

    invoke-direct {p0}, Lclu;->o()V

    return-void
.end method
