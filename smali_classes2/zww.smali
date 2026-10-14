.class public final Lzww;
.super Ljava/lang/Object;

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Lbens;

.field private b:Z

.field private final c:Lzwx;

.field private final d:Lzxd;


# direct methods
.method public constructor <init>(Lbens;Lzwx;Lzxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzww;->b:Z

    iput-object p1, p0, Lzww;->a:Lbens;

    iput-object p2, p0, Lzww;->c:Lzwx;

    iput-object p3, p0, Lzww;->d:Lzxd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lzwx;Lzxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzww;->b:Z

    invoke-static {p1}, Laoyo;->n(Ljava/lang/Iterable;)Laoyo;

    move-result-object p1

    new-instance v0, Llwo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llwo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzww;->a:Lbens;

    iput-object p2, p0, Lzww;->c:Lzwx;

    iput-object p3, p0, Lzww;->d:Lzxd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lzww;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzww;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzww;->b:Z

    iget-object v0, p0, Lzww;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzww;->c:Lzwx;

    invoke-interface {v2, v1}, Lzwx;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lzww;->b:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzww;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzww;->b:Z

    iget-object v0, p0, Lzww;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzww;->d:Lzxd;

    invoke-interface {v2, v1}, Lzxd;->nm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
