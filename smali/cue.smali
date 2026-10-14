.class final Lcue;
.super Ljava/lang/Object;

# interfaces
.implements Lcte;


# instance fields
.field final synthetic a:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;)V
    .locals 0

    iput-object p1, p0, Lcue;->a:Lcuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v1, v0, Lcok;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcok;->i:Lcre;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lddg;

    iget-object v1, v1, Lddg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lddg;

    iget-object v0, v0, Lddg;->d:Ldcy;

    iget-boolean v0, v0, Ldcy;->V:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcuf;->l:Lecv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lecv;->i(I)V

    :cond_0
    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->C(I)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcyc;->y:Lzbp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbp;->aC()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcyc;->y:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcqe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqe;->l:Z

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1, p2}, Lki;->J(J)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcue;->a:Lcuf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcuf;->j:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcue;->a:Lcuf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcuf;->k:Z

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->K(Z)V

    return-void
.end method

.method public final j(IJJ)V
    .locals 7

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v1, v0, Lcuf;->m:Lki;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lki;->L(IJJ)V

    return-void
.end method

.method public final k(Lbifw;)V
    .locals 1

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->P(Lbifw;)V

    return-void
.end method

.method public final l(Lbifw;)V
    .locals 1

    iget-object v0, p0, Lcue;->a:Lcuf;

    iget-object v0, v0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->Q(Lbifw;)V

    return-void
.end method
