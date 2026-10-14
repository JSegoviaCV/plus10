.class public final Lffz;
.super Ljava/lang/Object;

# interfaces
.implements Lfpx;


# instance fields
.field public final a:Lffy;

.field public b:Lfdu;

.field public c:Z

.field public d:Lfgh;

.field public e:Z

.field public f:Lfgd;

.field public g:Z

.field public h:Lfgb;

.field public volatile i:Z

.field public j:I

.field public final k:Ladue;

.field public final l:Lampw;

.field public final m:Lampw;

.field private final n:Lbpc;

.field private final o:Lfht;

.field private final p:Lfht;

.field private final q:Lfht;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Lffm;


# direct methods
.method public constructor <init>(Lfht;Lfht;Lfht;Lampw;Lampw;Lbpc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lffy;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lffy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lffz;->a:Lffy;

    new-instance v0, Ladue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladue;-><init>([B)V

    iput-object v0, p0, Lffz;->k:Ladue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lffz;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lffz;->o:Lfht;

    iput-object p2, p0, Lffz;->p:Lfht;

    iput-object p3, p0, Lffz;->q:Lfht;

    iput-object p4, p0, Lffz;->m:Lampw;

    iput-object p5, p0, Lffz;->l:Lampw;

    iput-object p6, p0, Lffz;->n:Lbpc;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lffz;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lffz;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lffz;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lfht;
    .locals 1

    iget-boolean v0, p0, Lffz;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffz;->q:Lfht;

    return-object v0

    :cond_0
    iget-object v0, p0, Lffz;->p:Lfht;

    return-object v0
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffz;->k:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    invoke-direct {p0}, Lffz;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbye;->i(ZLjava/lang/String;)V

    iget-object v0, p0, Lffz;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lbye;->i(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lffz;->h:Lfgb;

    invoke-virtual {p0}, Lffz;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfgb;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lffz;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbye;->i(ZLjava/lang/String;)V

    iget-object v0, p0, Lffz;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lffz;->h:Lfgb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfgb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffz;->b:Lfdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffz;->a:Lffy;

    iget-object v0, v0, Lffy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffz;->b:Lfdu;

    iput-object v0, p0, Lffz;->h:Lfgb;

    iput-object v0, p0, Lffz;->d:Lfgh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lffz;->g:Z

    iput-boolean v1, p0, Lffz;->i:Z

    iput-boolean v1, p0, Lffz;->e:Z

    iget-object v2, p0, Lffz;->t:Lffm;

    iget-object v3, v2, Lffm;->p:Lpfs;

    invoke-virtual {v3}, Lpfs;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lffm;->a()V

    :cond_0
    iput-object v0, p0, Lffz;->t:Lffm;

    iput-object v0, p0, Lffz;->f:Lfgd;

    iput v1, p0, Lffz;->j:I

    iget-object v0, p0, Lffz;->n:Lbpc;

    invoke-interface {v0, p0}, Lbpc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lffm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lffz;->t:Lffm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lffm;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lffz;->a()Lfht;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lffz;->o:Lfht;

    :goto_1
    invoke-virtual {v0, p1}, Lfht;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Ladue;
    .locals 1

    iget-object v0, p0, Lffz;->k:Ladue;

    return-object v0
.end method

.method public final declared-synchronized g(Lfod;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffz;->k:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    new-instance v0, Lffx;

    invoke-direct {v0, p1, p2}, Lffx;-><init>(Lfod;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lffz;->a:Lffy;

    iget-object v1, v1, Lffy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lffz;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lffz;->c(I)V

    new-instance v0, Lakav;

    invoke-direct {v0, p0, p1, v1}, Lakav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lffz;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lffz;->c(I)V

    new-instance v0, Lmhh;

    invoke-direct {v0, p0, p1, v1}, Lmhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lffz;->i:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lbye;->i(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lfod;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffz;->k:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    new-instance v0, Lffx;

    sget-object v1, Lfpj;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lffx;-><init>(Lfod;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lffz;->a:Lffy;

    iget-object v1, p1, Lffy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lffy;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lffz;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lffz;->i:Z

    iget-object v0, p0, Lffz;->t:Lffm;

    iput-boolean p1, v0, Lffm;->l:Z

    iget-object p1, v0, Lffm;->k:Lffk;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lffk;->a()V

    :cond_1
    iget-object p1, p0, Lffz;->m:Lampw;

    iget-object v0, p0, Lffz;->b:Lfdu;

    invoke-virtual {p1, p0, v0}, Lampw;->ae(Lffz;Lfdu;)V

    :goto_0
    iget-boolean p1, p0, Lffz;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lffz;->g:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lffz;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lffz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lfdu;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lffz;->b:Lfdu;

    iput-boolean p2, p0, Lffz;->c:Z

    iput-boolean p3, p0, Lffz;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
