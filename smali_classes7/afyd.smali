.class public final Lafyd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lagdt;

.field private b:Laorv;

.field private final c:Ljava/lang/Object;

.field private d:Laorv;

.field private final e:Ljava/lang/Object;

.field private final f:Lagpb;


# direct methods
.method public constructor <init>(Lagdt;Lagpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyd;->a:Lagdt;

    iput-object p2, p0, Lafyd;->f:Lagpb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafyb;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Lalzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lalzg;-><init>([B[C[B)V

    iget-object v2, p0, Lafyd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lafyd;->b:Laorv;

    if-eqz v3, :cond_2

    iget-object v3, v3, Laorv;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafyd;->b:Laorv;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Lafyb;

    iget-object p1, p1, Lafyb;->a:Lagfi;

    if-nez p1, :cond_1

    sget-object p1, Lagfi;->a:Lagfi;

    :cond_1
    iput-object p1, v0, Lalzg;->a:Ljava/lang/Object;

    iget-object p1, p0, Lafyd;->b:Laorv;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Lafyb;

    iget-object p1, p1, Lafyb;->b:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lalzg;->f(Lj$/util/Optional;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lafyd;->a:Lagdt;

    iget-object v3, p0, Lafyd;->f:Lagpb;

    invoke-virtual {v3}, Lagpb;->a()Z

    move-result v3

    invoke-virtual {p1, v3}, Lagdt;->e(Z)Lagfi;

    move-result-object p1

    iput-object p1, v0, Lalzg;->a:Ljava/lang/Object;

    :goto_1
    iput-object v1, p0, Lafyd;->b:Laorv;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lalzg;->e()Lafyb;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lafyc;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lafyd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyd;->d:Laorv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laorv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafyd;->d:Laorv;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Lafyc;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lafyc;->a()Lalyh;

    move-result-object p1

    invoke-virtual {p1}, Lalyh;->g()Lafyc;

    move-result-object p1

    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lafyb;)V
    .locals 2

    iget-object v0, p0, Lafyd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Laorv;

    invoke-direct {v1, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lafyd;->b:Laorv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Ljava/lang/String;Lafyc;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lafyd;->e:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Laorv;

    invoke-direct {v1, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lafyd;->d:Laorv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
