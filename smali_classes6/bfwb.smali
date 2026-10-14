.class public final Lbfwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbfwb;->b:I

    iput-object p1, p0, Lbfwb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfwb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbfwb;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v0, Lbgog;

    iget-object v0, v0, Lbgog;->a:Lbfph;

    iget-object v1, p0, Lbfwb;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v0, Lbgog;

    iget-object v0, v0, Lbgog;->a:Lbfph;

    iget-object v1, p0, Lbfwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v0, Lbghw;

    iget-object v0, v0, Lbghw;->a:Lbfpa;

    iget-object v1, p0, Lbfwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v0, Lbghw;

    iget-object v0, v0, Lbghw;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v1, Lbghw;

    iget-object v1, v1, Lbghw;->d:Lbfpe;

    invoke-virtual {v1}, Lbfpe;->pW()V

    throw v0

    :cond_2
    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v0, Lbfwc;

    iget-object v0, v0, Lbfwc;->a:Lbieo;

    iget-object v1, p0, Lbfwb;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laokt;

    iget-object v1, v1, Laokt;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbfwb;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laokq;

    move-object v5, v0

    check-cast v5, Laokt;

    iput-object v4, v5, Laokt;->f:Laokq;

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_2
    move-object v5, v0

    check-cast v5, Laokt;

    iget-object v5, v5, Laokt;->g:Laoks;

    if-eqz v5, :cond_4

    iget-object v5, v5, Laoks;->a:Lapry;

    if-ne v5, v2, :cond_4

    check-cast v0, Laokt;

    iput-object v3, v0, Laokt;->g:Laoks;

    :cond_4
    throw v4

    :catch_0
    move-object v4, v0

    check-cast v4, Laokt;

    iget-object v4, v4, Laokt;->g:Laoks;

    if-eqz v4, :cond_5

    iget-object v4, v4, Laoks;->a:Lapry;

    if-ne v4, v2, :cond_5

    check-cast v0, Laokt;

    iput-object v3, v0, Laokt;->g:Laoks;

    :cond_5
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v0, Lbfwc;

    iget-object v0, v0, Lbfwc;->a:Lbieo;

    iget-object v1, p0, Lbfwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v0, Lbfwc;

    iget-object v0, v0, Lbfwc;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lbfwb;->a:Ljava/lang/Object;

    check-cast v1, Lbfwc;

    iget-object v1, v1, Lbfwc;->d:Lbfpe;

    invoke-virtual {v1}, Lbfpe;->pW()V

    throw v0
.end method
