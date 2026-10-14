.class public Lara;
.super Ljava/lang/Object;

# interfaces
.implements Larx;


# instance fields
.field protected final a:Larx;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Larx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lara;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lara;->c:Ljava/util/Set;

    iput-object p1, p0, Lara;->a:Larx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lara;->a:Larx;

    invoke-interface {v0}, Larx;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lara;->a:Larx;

    invoke-interface {v0}, Larx;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lara;->a:Larx;

    invoke-interface {v0}, Larx;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lara;->a:Larx;

    invoke-interface {v0}, Larx;->close()V

    iget-object v0, p0, Lara;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lara;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqz;

    invoke-interface {v1, p0}, Laqz;->k(Larx;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lara;->a:Larx;

    invoke-interface {v0}, Larx;->d()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public e()Larv;
    .locals 1

    iget-object v0, p0, Lara;->a:Larx;

    invoke-interface {v0}, Larx;->e()Larv;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Lexw;
    .locals 1

    iget-object v0, p0, Lara;->a:Larx;

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v0

    return-object v0
.end method

.method public final g(Laqz;)V
    .locals 2

    iget-object v0, p0, Lara;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lara;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
