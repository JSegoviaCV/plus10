.class public final Leoz;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbgzj;Lacz;I)V
    .locals 0

    iput p3, p0, Leoz;->c:I

    iput-object p1, p0, Leoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Leoz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leow;Lerb;I)V
    .locals 0

    iput p3, p0, Leoz;->c:I

    iput-object p1, p0, Leoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Leoz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Leoz;->c:I

    if-eqz p2, :cond_a

    check-cast p1, Lsh;

    instance-of p2, p1, Ladw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Leoz;->b:Ljava/lang/Object;

    check-cast p2, Lbgzj;

    iget-object p2, p2, Lbgzj;->a:Ljava/lang/Object;

    check-cast p2, Laee;

    check-cast p1, Ladw;

    iget-object p1, p1, Ladw;->a:Lads;

    iget-object v2, p2, Laee;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p2, Laee;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p2, Laee;->c:Lads;

    iget-object p1, p2, Laee;->a:Lbhcr;

    new-instance v3, Laeb;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v1, v4}, Laeb;-><init>(Laee;Lbgws;I[B)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v0, v3, p2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    instance-of p2, p1, Ladv;

    if-eqz p2, :cond_3

    iget-object p1, p0, Leoz;->b:Ljava/lang/Object;

    check-cast p1, Lbgzj;

    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Laee;

    invoke-virtual {p1}, Laee;->m()V

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, Ladu;

    if-eqz p2, :cond_9

    iget-object p2, p0, Leoz;->b:Ljava/lang/Object;

    check-cast p2, Lbgzj;

    iget-object p2, p2, Lbgzj;->a:Ljava/lang/Object;

    check-cast p2, Laee;

    invoke-virtual {p2}, Laee;->m()V

    iget-object p2, p0, Leoz;->a:Ljava/lang/Object;

    check-cast p1, Ladu;

    move-object v2, p2

    check-cast v2, Lacz;

    iget-object v2, v2, Lacz;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p2

    check-cast v3, Lacz;

    invoke-virtual {v3}, Lacz;->e()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_4

    monitor-exit v2

    goto/16 :goto_4

    :cond_4
    :try_start_2
    iget-object p1, p1, Ladu;->a:Lzp;

    if-eqz p1, :cond_7

    move-object v3, p2

    check-cast v3, Lacz;

    iput-object p1, v3, Lacz;->e:Lzp;

    iget v3, p1, Lzp;->a:I

    const/4 v4, 0x6

    invoke-static {v3, v4}, La;->bO(II)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lzl;->a:Lzl;

    move-object v3, p2

    check-cast v3, Lacz;

    iput-object v1, v3, Lacz;->q:Ldy;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lzk;->a:Lzk;

    move-object v1, p2

    check-cast v1, Lacz;

    iput-object p1, v1, Lacz;->q:Ldy;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object p1, Lzn;->a:Lzn;

    move-object v1, p2

    check-cast v1, Lacz;

    iput-object p1, v1, Lacz;->q:Ldy;

    :goto_2
    move-object p1, p2

    check-cast p1, Lacz;

    iget-object p1, p1, Lacz;->l:Lahk;

    iget-object v1, p1, Lahk;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v0, p1, Lahk;->h:Z

    iget-object p1, p1, Lahk;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, La;->cs(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    check-cast p2, Lacz;

    invoke-virtual {p2}, Lacz;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_a
    check-cast p1, Lfuh;

    iget-object p2, p0, Leoz;->a:Ljava/lang/Object;

    iget-object v0, p0, Leoz;->b:Ljava/lang/Object;

    check-cast v0, Lerb;

    invoke-interface {p2, v0, p1}, Leow;->e(Lerb;Lfuh;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
