.class public final Lems;
.super Ljava/lang/Object;

# interfaces
.implements Lemq;


# instance fields
.field private final a:Lemq;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lemq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Lemq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lems;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lems;->a:Lemq;

    invoke-interface {v1, p1}, Lemq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Leqq;)Z
    .locals 2

    iget-object v0, p0, Lems;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lems;->a:Lemq;

    invoke-interface {v1, p1}, Lemq;->b(Leqq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Leqq;)Lexw;
    .locals 2

    iget-object v0, p0, Lems;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lems;->a:Lemq;

    invoke-interface {v1, p1}, Lemq;->c(Leqq;)Lexw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Leqq;)Lexw;
    .locals 2

    iget-object v0, p0, Lems;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lems;->a:Lemq;

    invoke-interface {v1, p1}, Lemq;->d(Leqq;)Lexw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final synthetic e(Lerb;)Lexw;
    .locals 0

    invoke-static {p0, p1}, Lbrd;->q(Lemq;Lerb;)Lexw;

    move-result-object p1

    return-object p1
.end method
