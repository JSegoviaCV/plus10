.class public final Lzyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Lzyi;

.field public g:Lzyj;

.field public final h:Lzyt;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzyt;

    add-int/lit16 p1, p1, 0x2710

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, p1, v1, v2}, Lzyt;-><init>(ILrja;I)V

    iput-object v0, p0, Lzyj;->h:Lzyt;

    iput-object p2, p0, Lzyj;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzyt;

    add-int/lit16 p1, p1, 0x2710

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, p1, v1, v2}, Lzyt;-><init>(ILrja;I)V

    iput-object v0, p0, Lzyj;->h:Lzyt;

    iput-object p2, p0, Lzyj;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lzyj;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzyt;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, p1, v1, v2}, Lzyt;-><init>(Ljava/lang/String;Lrja;I)V

    iput-object v0, p0, Lzyj;->h:Lzyt;

    iput-object p2, p0, Lzyj;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lzyj;->c:Z

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ok"

    return-object p0
.end method


# virtual methods
.method final a(Lzyi;ZZZ)V
    .locals 0

    iput-object p1, p0, Lzyj;->f:Lzyi;

    iput-boolean p2, p0, Lzyj;->b:Z

    iput-boolean p3, p0, Lzyj;->d:Z

    iput-boolean p4, p0, Lzyj;->e:Z

    iget-object p1, p1, Lzyi;->p:Lrja;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lzyj;->h:Lzyt;

    iput-object p1, p2, Lzyt;->g:Lrja;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lzyj;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lzyj;->f:Lzyi;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lzyv;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzyj;->h:Lzyt;

    invoke-virtual {v2}, Lzyt;->g()V

    :cond_1
    :try_start_0
    const-string v2, "SSTask"

    iget-boolean v3, p0, Lzyj;->e:Z

    invoke-static {v2, v3}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Laohc;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Laohc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lzyj;->h:Lzyt;

    iput-object v0, v2, Lzyt;->j:Ljava/lang/Throwable;

    :goto_1
    iget-object v0, p0, Lzyj;->h:Lzyt;

    invoke-virtual {v0}, Lzyt;->i()V

    iget-object v2, p0, Lzyj;->f:Lzyi;

    const/4 v0, 0x0

    iput-object v0, p0, Lzyj;->a:Ljava/lang/Runnable;

    monitor-enter v2

    :try_start_5
    iget v0, v2, Lzyi;->k:I

    iget-boolean v3, p0, Lzyj;->b:Z

    sub-int/2addr v0, v3

    iput v0, v2, Lzyi;->k:I

    iget-object v0, v2, Lzyi;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lzyi;->i:I

    add-int/2addr v0, v1

    iput v0, v2, Lzyi;->i:I

    invoke-virtual {v2}, Lzyi;->f()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-boolean v0, p0, Lzyj;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lzyi;->g()V

    :cond_2
    iget-boolean v0, p0, Lzyj;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzyj;->h:Lzyt;

    iget-object v0, v0, Lzyt;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Lzyv;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzyj;->h:Lzyt;

    new-instance v3, Ljava/security/InvalidParameterException;

    invoke-virtual {v2}, Lzyt;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lzyj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lzyj;->f:Lzyi;

    invoke-static {v5}, Lzyj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v0, "Task %s, cmd=%s, pool=%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lzyt;->j:Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-void
.end method
