.class public final Lbgl;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field public a:Z

.field public final b:Lbyz;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgl;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbgl;->b:Lbyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbgl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbgl;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    instance-of p1, p1, Laqe;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbgl;->b:Lbyz;

    new-instance v2, Laeur;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Laeur;-><init>(I[S)V

    invoke-virtual {p1, v2}, Lbyz;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgl;->c()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lbgl;->b:Lbyz;

    new-instance v2, Laeur;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Laeur;-><init>(I[S)V

    invoke-virtual {p1, v2}, Lbyz;->p(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lalqo;

    iget-object v0, p0, Lbgl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbgl;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbgl;->b:Lbyz;

    new-instance v2, Laeur;

    iget-boolean p1, p1, Lalqo;->a:Z

    const/4 v3, 0x1

    if-eq v3, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Laeur;-><init>(I[S)V

    invoke-virtual {v1, v2}, Lbyz;->p(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgl;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbgl;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
