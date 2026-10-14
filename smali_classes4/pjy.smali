.class public final Lpjy;
.super Lppx;


# instance fields
.field public final synthetic a:Lpjz;


# direct methods
.method public constructor <init>(Lpjz;)V
    .locals 0

    iput-object p1, p0, Lpjy;->a:Lpjz;

    invoke-direct {p0}, Lppx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lpjy;->a:Lpjz;

    iput-object p1, v0, Lpjz;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v0, Lpjz;->h:Ljava/lang/String;

    new-instance v1, Lppp;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lppp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lpjz;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lpjz;->t:Lcf;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcf;->O(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, v0, Lpjz;->t:Lcf;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0, p1}, Lpjz;->l(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0, p1}, Lpjz;->n(I)V

    iget-object v1, v0, Lpjz;->s:Lnhk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpjz;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lncj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0, p1}, Lpjz;->n(I)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 3

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lntu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0, p1}, Lpjz;->n(I)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lncj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 3

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lntu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lncj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lncj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lpjz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Loch;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lpjy;->a:Lpjz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lpjz;->m(JI)V

    return-void
.end method

.method public final n(JI)V
    .locals 1

    iget-object v0, p0, Lpjy;->a:Lpjz;

    invoke-virtual {v0, p1, p2, p3}, Lpjz;->m(JI)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lpjz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final p([B)V
    .locals 1

    sget-object v0, Lpjz;->a:Lpqb;

    array-length p1, p1

    invoke-static {}, Lpqb;->e()V

    return-void
.end method
