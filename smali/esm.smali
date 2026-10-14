.class public final Lesm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leml;

.field private final b:Z

.field private final c:I

.field private final d:Lexw;


# direct methods
.method public constructor <init>(Leml;Lexw;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesm;->a:Leml;

    iput-object p2, p0, Lesm;->d:Lexw;

    iput-boolean p3, p0, Lesm;->b:Z

    iput p4, p0, Lesm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lesm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesm;->a:Leml;

    iget-object v1, p0, Lesm;->d:Lexw;

    iget v2, p0, Lesm;->c:I

    iget-object v1, v1, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Leqq;

    iget-object v1, v1, Leqq;->a:Ljava/lang/String;

    iget-object v3, v0, Leml;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Leml;->a(Ljava/lang/String;)Leny;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Leml;->f(Leny;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lesm;->a:Leml;

    iget-object v1, p0, Lesm;->d:Lexw;

    iget v2, p0, Lesm;->c:I

    iget-object v3, v1, Lexw;->a:Ljava/lang/Object;

    check-cast v3, Leqq;

    iget-object v3, v3, Leqq;->a:Ljava/lang/String;

    iget-object v4, v0, Leml;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Leml;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lelh;->b()V

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v5, v0, Leml;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Leml;->a(Ljava/lang/String;)Leny;

    move-result-object v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v2}, Leml;->f(Leny;I)V

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Lelh;->b()V

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
