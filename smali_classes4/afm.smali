.class public final Lafm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhcr;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lafj;

.field public final f:Lbhha;

.field public g:Lbhdy;

.field public h:Lagd;

.field public final i:Laha;

.field private final j:I

.field private final k:Lbhhy;

.field private l:Lsh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laha;Lbhcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafm;->a:Ljava/lang/String;

    iput-object p2, p0, Lafm;->i:Laha;

    iput-object p3, p0, Lafm;->b:Lbhcr;

    sget-object p1, Lafk;->a:Lbhbn;

    invoke-virtual {p1}, Lbhbn;->b()I

    move-result p1

    iput p1, p0, Lafm;->j:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafm;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lbhif;->c(III)Lbhhy;

    move-result-object p1

    iput-object p1, p0, Lafm;->k:Lbhhy;

    invoke-static {p1}, Lbhhe;->a(Lbhha;)Lbhha;

    move-result-object p2

    iput-object p2, p0, Lafm;->f:Lbhha;

    sget-object p2, Lady;->a:Lady;

    iput-object p2, p0, Lafm;->l:Lsh;

    invoke-interface {p1, p2}, Lbhhy;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzp;)V
    .locals 12

    iget-object v1, p0, Lafm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lafm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lafm;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lafm;->e:Lafj;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lafj;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, v2, Lafj;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lafm;->g:Lbhdy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    :cond_2
    iget-object v0, p0, Lafm;->h:Lagd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lagd;->b()V

    :cond_3
    iget-object v2, p0, Lafm;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lafm;->l:Lsh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    instance-of v2, v0, Ladu;

    if-nez v2, :cond_5

    instance-of v0, v0, Ladv;

    if-nez v0, :cond_4

    new-instance v0, Ladv;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ladv;-><init>(Lzp;)V

    invoke-virtual {p0, v0}, Lafm;->b(Lsh;)V

    :cond_4
    new-instance v2, Ladu;

    iget-object v3, p0, Lafm;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Ladu;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lafw;Ljava/lang/Throwable;Lafw;Lafw;Lafw;Lzp;)V

    invoke-virtual {p0, v2}, Lafm;->b(Lsh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final b(Lsh;)V
    .locals 2

    iput-object p1, p0, Lafm;->l:Lsh;

    iget-object v0, p0, Lafm;->k:Lbhhy;

    invoke-interface {v0, p1}, Lbhhy;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to emit "

    const-string v1, " in "

    invoke-static {p0, p1, v0, v1}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lafm;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
