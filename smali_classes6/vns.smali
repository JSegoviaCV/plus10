.class abstract Lvns;
.super Ljava/lang/Object;

# interfaces
.implements Lvpe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lvpj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvns;->a:Ljava/lang/String;

    iput-object p2, p0, Lvns;->b:Ljava/lang/String;

    iput-object p3, p0, Lvns;->c:Lvpj;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g(Lvon;Lvml;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Lvon;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lvon;->lT()Lvhe;

    move-result-object v2

    invoke-virtual {v2}, Lvhe;->b()I

    move-result v2

    if-ge v0, v2, :cond_b

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lvon;->a()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lvml;->d()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvns;->c:Lvpj;

    invoke-interface {v1, p2, p3}, Lvpj;->a(Lvml;Ljava/lang/String;)Lvpi;

    move-result-object v1

    iget-object v3, v1, Lvpi;->h:Lvhe;

    invoke-interface {p1, v3}, Lvon;->d(Lvhe;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {p1}, Lvon;->lT()Lvhe;

    move-result-object v3

    invoke-virtual {v3}, Lvhe;->b()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-static {}, Lvml;->d()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lvml;->c:Landroid/content/Context;

    invoke-static {v0}, Lvmg;->a(Landroid/content/Context;)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lvns;->a:Ljava/lang/String;

    invoke-static {v6}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lvns;->b:Ljava/lang/String;

    check-cast v5, Lvgi;

    invoke-virtual {v5, v6, v2, v7}, Lvgi;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lvns;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v2

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lvns;->c:Lvpj;

    invoke-interface {v1, p2, p3}, Lvpj;->a(Lvml;Ljava/lang/String;)Lvpi;

    move-result-object v1

    :cond_4
    iget-object p3, v1, Lvpi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.android.vending"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lvml;->b()Lapsb;

    move-result-object v0

    new-instance v6, Lvcg;

    const/16 v7, 0x12

    invoke-direct {v6, p2, p3, v7}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Lapsb;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lsxb;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_5
    iget-object p2, p0, Lvns;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvpi;->d()Lzan;

    move-result-object p3

    iget-object p3, p3, Lzan;->a:Ljava/lang/Object;

    check-cast p3, Laoxo;

    invoke-virtual {p3, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {p0, p2}, Lvns;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_3
    :try_start_2
    const-string p3, "FilePhenotypeFlags"

    iget-object v0, p0, Lvns;->b:Ljava/lang/String;

    const-string v1, "Invalid Phenotype flag value for flag "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {v4}, Laoru;->h()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_8

    invoke-virtual {p0}, Lvns;->f()Ljava/lang/Object;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {p1, v5}, Lvon;->lR(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lvon;->lS(I)V

    :cond_9
    monitor-exit p0

    return-object v5

    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-interface {p1}, Lvon;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected abstract h(Lvml;)Ljava/lang/Object;
.end method

.method protected abstract i(Lvml;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lvns;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lvns;->b:Ljava/lang/String;

    const-string v1, "FilePhenotypeFlags"

    const-string v2, "Invalid Phenotype flag value for flag "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final lU()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvml;->a:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lvmn;->b:Z

    sget-object v0, Lvmn;->c:Lvmm;

    if-nez v0, :cond_0

    new-instance v0, Lvmm;

    invoke-direct {v0}, Lvmm;-><init>()V

    sput-object v0, Lvmn;->c:Lvmm;

    :cond_0
    sget-object v0, Lvml;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvml;->a(Landroid/content/Context;)Lvml;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvns;->h(Lvml;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    invoke-static {}, Lvmn;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lV(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvml;->a(Landroid/content/Context;)Lvml;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvns;->h(Lvml;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final lW(Landroid/content/Context;Lvpu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvml;->a(Landroid/content/Context;)Lvml;

    move-result-object p1

    iget-object p2, p2, Lvpu;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvns;->h(Lvml;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvns;->i(Lvml;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
