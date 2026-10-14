.class public final Lbhkv;
.super Lbhco;

# interfaces
.implements Lbhcy;


# instance fields
.field public final a:Lbhco;

.field public final d:Lbhbn;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:Lbhcy;

.field private final g:I

.field private final h:Lbhsy;


# direct methods
.method public constructor <init>(Lbhco;I)V
    .locals 2

    invoke-direct {p0}, Lbhco;-><init>()V

    instance-of v0, p1, Lbhcy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbhcy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lbhcw;->a:Lbhcy;

    :cond_1
    iput-object v0, p0, Lbhkv;->f:Lbhcy;

    iput-object p1, p0, Lbhkv;->a:Lbhco;

    iput p2, p0, Lbhkv;->g:I

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object p2, p0, Lbhkv;->d:Lbhbn;

    new-instance p1, Lbhsy;

    invoke-direct {p1, v1, v1}, Lbhsy;-><init>([B[B)V

    iput-object p1, p0, Lbhkv;->h:Lbhsy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhkv;->e:Ljava/lang/Object;

    return-void
.end method

.method private final j()Z
    .locals 4

    iget-object v0, p0, Lbhkv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhkv;->d:Lbhbn;

    iget v2, v1, Lbhbn;->b:I

    iget v3, p0, Lbhkv;->g:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lbhbn;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lbhkv;->h:Lbhsy;

    invoke-virtual {p1, p2}, Lbhsy;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbhkv;->d:Lbhbn;

    iget p1, p1, Lbhbn;->b:I

    iget p2, p0, Lbhkv;->g:I

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lbhkv;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbhkv;->h()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lbhku;

    invoke-direct {p2, p0, p1}, Lbhku;-><init>(Lbhkv;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbhkv;->a:Lbhco;

    invoke-static {p1, p0, p2}, Lbhko;->b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbhkv;->d:Lbhbn;

    invoke-virtual {p2}, Lbhbn;->a()I

    throw p1

    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;
    .locals 1

    iget-object v0, p0, Lbhkv;->f:Lbhcy;

    invoke-interface {v0, p1, p2, p3, p4}, Lbhcy;->c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLbhca;)V
    .locals 1

    iget-object v0, p0, Lbhkv;->f:Lbhcy;

    invoke-interface {v0, p1, p2, p3}, Lbhcy;->d(JLbhca;)V

    return-void
.end method

.method public final e(I)Lbhco;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lbhcu;->n(I)V

    iget v0, p0, Lbhkv;->g:I

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbhco;->e(I)Lbhco;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lbhkv;->h:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbhkv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbhkv;->d:Lbhbn;

    invoke-virtual {v2}, Lbhbn;->a()I

    invoke-virtual {v0}, Lbhsy;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lbhbn;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v1
.end method

.method public final i(Lbgwx;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lbhkv;->h:Lbhsy;

    invoke-virtual {p1, p2}, Lbhsy;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbhkv;->d:Lbhbn;

    iget p1, p1, Lbhbn;->b:I

    iget p2, p0, Lbhkv;->g:I

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lbhkv;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbhkv;->h()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lbhku;

    invoke-direct {p2, p0, p1}, Lbhku;-><init>(Lbhkv;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbhkv;->a:Lbhco;

    invoke-virtual {p1, p0, p2}, Lbhco;->i(Lbgwx;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbhkv;->d:Lbhbn;

    invoke-virtual {p2}, Lbhbn;->a()I

    throw p1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbhkv;->a:Lbhco;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhkv;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
