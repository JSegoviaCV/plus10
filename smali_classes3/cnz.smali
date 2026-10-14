.class final Lcnz;
.super Lcoa;


# instance fields
.field public a:Lcmm;

.field public b:Lcdj;

.field private final c:Lccm;

.field private d:Lhvw;


# direct methods
.method public constructor <init>(Lccm;Laako;)V
    .locals 0

    invoke-direct {p0, p2}, Lcoa;-><init>(Laako;)V

    iput-object p1, p0, Lcnz;->c:Lccm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcnz;->a:Lcmm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcmm;->a()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcnz;->a:Lcmm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcmm;->u()V

    invoke-super {p0}, Lcoa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcnz;->a:Lcmm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcnz;->a:Lcmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcny;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcny;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcnz;->n:Laako;

    invoke-virtual {v0, v1}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcmt;)V
    .locals 3

    iget-object v0, p0, Lcnz;->n:Laako;

    new-instance v1, Lcmm;

    iget-object v2, p0, Lcnz;->c:Lccm;

    invoke-direct {v1, v2, p1, v0}, Lcmm;-><init>(Lccm;Lcmt;Laako;)V

    iput-object v1, p0, Lcnz;->a:Lcmm;

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcny;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcny;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcnz;->n:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final q(Lhvw;Z)V
    .locals 0

    iput-object p1, p0, Lcnz;->d:Lhvw;

    return-void
.end method

.method public final v(Lccn;)V
    .locals 2

    new-instance v0, Lclz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lclz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcnz;->n:Laako;

    invoke-virtual {p1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final w(IJ)V
    .locals 6

    iget-object v3, p0, Lcnz;->d:Lhvw;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcnz;->b:Lcdj;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v0, Lcnx;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcnx;-><init>(Lcnz;ILhvw;J)V

    iget-object p1, v1, Lcnz;->n:Laako;

    invoke-virtual {p1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public final x(Lcdj;)V
    .locals 0

    iput-object p1, p0, Lcnz;->b:Lcdj;

    return-void
.end method
