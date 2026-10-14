.class public final Lanxm;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lanxp;

.field final synthetic c:Laoru;

.field final synthetic d:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Ljava/lang/Object;Lanxp;Laoru;)V
    .locals 0

    iput-object p2, p0, Lanxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanxm;->b:Lanxp;

    iput-object p4, p0, Lanxm;->c:Laoru;

    iput-object p1, p0, Lanxm;->d:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lanxm;->d:Lbpx;

    iget-object v0, p1, Lbpx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanxm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Laoyf;

    invoke-direct {v2}, Laoyf;-><init>()V

    instance-of v3, v1, Lanxl;

    if-eqz v3, :cond_0

    iget-object p1, p1, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyi;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Laoyf;->b(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lanxe;

    if-eqz v3, :cond_2

    check-cast v1, Lanxe;

    invoke-virtual {v1}, Lanxe;->a()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoyi;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Laoyf;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyi;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Laoyf;->b(Ljava/lang/Iterable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Laoyf;->a()Laoyi;

    move-result-object p1

    invoke-virtual {p1}, Laoyi;->n()Laoyo;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Laozc;

    invoke-virtual {p1}, Laozc;->k()Lapde;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanxm;->c:Laoru;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxq;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lanxm;->b:Lanxp;

    invoke-interface {v1, v0}, Lanxq;->a(Lanxp;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
