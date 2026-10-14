.class public final synthetic Lafkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lafkj;->b:I

    iput-object p1, p0, Lafkj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lafkj;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafym;

    iget-object v1, v1, Lafym;->a:Lafyo;

    iget-object v2, v1, Lafyo;->l:Laifo;

    iget-object v4, v2, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    iget-object v5, v2, Laifo;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lafxs;

    iget-object v7, v6, Lafxs;->d:Lafyv;

    invoke-virtual {v7, v4}, Lafyv;->a(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Ladkf;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v4, v9, v3}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v8}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v3

    iget-object v4, v6, Lafxs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v7, v3, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Labny;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Labny;-><init>(I)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v4

    iget-object v2, v2, Laifo;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ladkv;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ladkv;-><init>(I)V

    new-instance v4, Lafls;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lafls;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lafyo;->h:Lapsa;

    invoke-static {v2, v0, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafxf;

    invoke-virtual {v0}, Lafxf;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafvt;

    iget-object v5, v1, Lafvt;->c:Laglg;

    invoke-virtual {v5}, Laglg;->a()Lzpq;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->v:Lahyu;

    const-string v2, "failed to obtain a wifi network interface, not sending wol packet to device"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, Lafvt;->d:Lafvs;

    check-cast v1, Lafvr;

    invoke-virtual {v1, v5, v3}, Lafvr;->a(Lzpq;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lafvt;

    iget-object v0, v0, Lafvt;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lafkj;->a:Ljava/lang/Object;

    sget-object v3, Lafvt;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast v1, Lafvt;

    iget-object v1, v1, Lafvt;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Error parsing mac address [%s]"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lafvt;->a:Ljava/lang/String;

    const-string v2, "Error sending Magic packet"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafvt;

    iget-boolean v1, v0, Lafvt;->h:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lafvt;->f:Landroid/os/Handler;

    iget-wide v2, v0, Lafvt;->b:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->v:Lahyu;

    const-string v2, "failed to create a multicast socket, not sending wol packet to device"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafuh;

    iget-object v2, v1, Lafuh;->j:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lafuh;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lpkl;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqtq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqtq;->o(Lqti;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Laftk;

    iget-object v1, v0, Laftk;->i:Lagjl;

    new-instance v2, Lakuu;

    invoke-direct {v2, v1}, Lakuu;-><init>(Lagjl;)V

    iget-object v1, v1, Lagjl;->a:Lagch;

    sget-object v4, Lagch;->B:Lagch;

    invoke-virtual {v4, v1}, Lagch;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lagch;->n:Lagch;

    invoke-virtual {v4, v1}, Lagch;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput-object v3, v2, Lakuu;->c:Ljava/lang/Object;

    iput-object v3, v2, Lakuu;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lakuu;->d()Lagjl;

    move-result-object v1

    iput-object v1, v0, Laftk;->i:Lagjl;

    invoke-virtual {v0}, Laftk;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x2

    :try_start_1
    move-object v3, v0

    check-cast v3, Laftk;

    iget-object v3, v3, Laftk;->h:Laftt;

    move-object v5, v3

    check-cast v5, Laftq;

    iget-object v5, v5, Laftq;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "rpc"

    const-string v7, "RID"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Laftq;

    iget-object v6, v6, Laftq;->g:Ljava/lang/String;

    const-string v7, "SID"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Laftq;

    iget v6, v6, Laftq;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AID"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "CI"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "xmlhttp"

    const-string v7, "TYPE"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Laftq;

    iget-object v6, v6, Laftq;->i:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v7, "gsessionid"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzpc;->a(Ljava/lang/String;)Lzpb;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Laftq;

    invoke-virtual {v7, v6, v5}, Laftq;->c(Lzpb;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Laftq;

    iget-object v5, v5, Laftq;->m:Ladjg;

    invoke-virtual {v5}, Ladjg;->af()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lzvq;->U:Lzvq;

    invoke-virtual {v6, v5}, Lzpb;->d(Lzvq;)V

    :cond_5
    invoke-virtual {v6}, Lzpb;->a()Lzpc;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v7, "Sending HTTP GET request: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v6, Lafto;

    move-object v7, v3

    check-cast v7, Laftq;

    iget-object v7, v7, Laftq;->c:Laftg;

    invoke-direct {v6, v7}, Lafto;-><init>(Laftg;)V

    check-cast v3, Laftq;

    iget-object v3, v3, Laftq;->b:Lzop;

    invoke-static {v3, v5, v6}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    iget-object v3, v6, Laftm;->b:Ljava/io/IOException;

    if-nez v3, :cond_8

    iget v3, v6, Laftm;->a:I

    invoke-static {v3}, Laftg;->a(I)V

    move-object v3, v0

    check-cast v3, Laftk;

    iget-object v3, v3, Laftk;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Laftv; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Laftr; {:try_start_1 .. :try_end_1} :catch_5
    .catch Laftx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Laftu; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v5, v0

    check-cast v5, Laftk;

    iget-object v5, v5, Laftk;->r:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v6, v0

    check-cast v6, Laftk;

    iget v6, v6, Laftk;->k:I

    if-ne v6, v1, :cond_7

    move-object v6, v0

    check-cast v6, Laftk;

    iget-boolean v6, v6, Laftk;->q:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_7
    :goto_2
    :try_start_5
    sget-object v2, Laftk;->a:Ljava/lang/String;

    const-string v4, "Client disconnected, hanging get thread stopped"

    invoke-static {v2, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    :cond_8
    throw v3
    :try_end_9
    .catch Laftv; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Laftr; {:try_start_9 .. :try_end_9} :catch_5
    .catch Laftx; {:try_start_9 .. :try_end_9} :catch_4
    .catch Laftu; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v2

    sget-object v3, Laftk;->a:Ljava/lang/String;

    const-string v4, "Unexpected exception on hanging get"

    invoke-static {v3, v4, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v2

    sget-object v3, Laftk;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get. No network connection: "

    invoke-static {v3, v4, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v2

    sget-object v3, Laftk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response on hanging get: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Laftx;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x191

    if-eq v2, v3, :cond_a

    const/16 v3, 0x193

    if-eq v2, v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lawzk;->r:Lawzk;

    check-cast v0, Laftk;

    invoke-virtual {v0, v1}, Laftk;->d(Lawzk;)V

    return-void

    :cond_a
    sget-object v1, Lawzk;->u:Lawzk;

    check-cast v0, Laftk;

    invoke-virtual {v0, v1}, Laftk;->d(Lawzk;)V

    return-void

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v2

    :goto_3
    sget-object v3, Laftk;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get"

    invoke-static {v3, v4, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v2

    sget-object v3, Laftk;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get: server not found."

    invoke-static {v3, v4, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v0

    check-cast v2, Laftk;

    iget-object v3, v2, Laftk;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    move-object v4, v0

    check-cast v4, Laftk;

    iget-object v4, v4, Laftk;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    move-object v5, v0

    check-cast v5, Laftk;

    iget v5, v5, Laftk;->k:I

    if-ne v5, v1, :cond_c

    check-cast v0, Laftk;

    iget-boolean v0, v0, Laftk;->q:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {v2}, Laftk;->h()V

    return-void

    :cond_c
    :goto_5
    :try_start_d
    sget-object v0, Laftk;->a:Ljava/lang/String;

    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :pswitch_5
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laftc;

    iget-object v3, v2, Laftc;->b:Lafyr;

    invoke-virtual {v3, v0}, Lafyr;->A(Ljava/lang/Object;)V

    iget-object v3, v2, Laftc;->d:Lafsf;

    invoke-interface {v3}, Lafsf;->ao()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Laftc;->j:Laifo;

    iget-object v2, v2, Laftc;->e:Lapsa;

    invoke-virtual {v3}, Laifo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ladkv;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ladkv;-><init>(I)V

    new-instance v5, Lafls;

    invoke-direct {v5, v0, v1}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_d
    iget-object v0, v2, Laftc;->j:Laifo;

    invoke-virtual {v0, v4}, Laifo;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Laftc;->b(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafsj;

    iget-object v1, v1, Lafsj;->c:Lafyr;

    invoke-virtual {v1, v0}, Lafyr;->G(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafmf;

    invoke-virtual {v0}, Lafmf;->M()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafmf;

    invoke-virtual {v0}, Lafmf;->K()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    sget-object v1, Lbifc;->d:[I

    move-object v2, v0

    check-cast v2, Laflr;

    iget-object v3, v2, Laflr;->a:Lbieu;

    invoke-static {v3, v1}, Lbies;->b(Lbieu;[I)Lbifc;

    move-result-object v1

    :try_start_11
    invoke-interface {v1}, Lbifc;->c()V

    invoke-interface {v1}, Lbifc;->f()V

    new-instance v3, Lbigw;

    invoke-direct {v3}, Lbigw;-><init>()V

    check-cast v0, Laflr;

    iput-object v3, v0, Laflr;->c:Lbigw;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    return-void

    :catch_8
    move-exception v0

    invoke-interface {v1}, Lbifc;->g()V

    iget-object v1, v2, Laflr;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Laflo;

    invoke-virtual {v0}, Laflo;->v()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lamwi;

    invoke-virtual {v0, v4}, Lamwi;->a(I)V

    return-void

    :pswitch_c
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Laflf;

    iget-object v1, v0, Laflf;->i:Lbier;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Laflf;->j:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Laflf;->i:Lbier;

    check-cast v1, Lbigs;

    iget-object v1, v1, Lbigs;->a:Lbigt;

    iget-object v2, v1, Lbigt;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v2, v4}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v1, v1, Lbigt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    monitor-exit v1

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    :cond_e
    :goto_6
    iput-boolean v4, v0, Laflf;->j:Z

    return-void

    :pswitch_d
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Laflf;

    iget-object v1, v0, Laflf;->i:Lbier;

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Laflf;->j:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Laflf;->i:Lbier;

    check-cast v1, Lbigs;

    iget-object v1, v1, Lbigs;->a:Lbigt;

    iget-object v3, v1, Lbigt;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v3, v2}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v1, v1, Lbigt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    monitor-exit v1

    goto :goto_7

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_f
    :goto_7
    iput-boolean v2, v0, Laflf;->j:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafkx;

    iget-object v1, v0, Lafkx;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lafkx;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafkt;

    iget-object v0, v0, Lafkt;->e:Laevh;

    check-cast v0, Laflm;

    iget-object v3, v0, Laflm;->a:Laevh;

    sget-object v5, Lawor;->c:Lawor;

    move-object v6, v3

    check-cast v6, Lafhw;

    invoke-virtual {v6, v5}, Lafhw;->aD(Lawor;)V

    iput-boolean v4, v6, Lafhw;->aQ:Z

    iget-boolean v5, v6, Lafhw;->aL:Z

    if-eqz v5, :cond_13

    iget-boolean v5, v6, Lafhw;->aG:Z

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1}, Lafhw;->aq(I)V

    iget-object v1, v6, Lafhw;->az:Laxjk;

    iget-object v1, v1, Laxjk;->o:Laxje;

    if-nez v1, :cond_10

    sget-object v1, Laxje;->a:Laxje;

    :cond_10
    iget v5, v1, Laxje;->b:I

    if-ne v5, v2, :cond_11

    iget-object v1, v1, Laxje;->c:Ljava/lang/Object;

    check-cast v1, Laxjd;

    goto :goto_8

    :cond_11
    sget-object v1, Laxjd;->a:Laxjd;

    :goto_8
    iget v1, v1, Laxjd;->b:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v5, 0x3

    if-ne v1, v5, :cond_14

    invoke-virtual {v6}, Lafhw;->U()V

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Lafhw;->au()V

    :cond_14
    :goto_9
    iget-object v1, v6, Lafhw;->b:Lafhg;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_15

    const v5, 0x7f0b1621

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v5, v6, Lafhw;->bs:Lahnr;

    invoke-virtual {v5}, Lahnr;->Z()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-boolean v5, v6, Lafhw;->aN:Z

    if-nez v5, :cond_15

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, v6, Lafhw;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v6, Lafhw;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v6, Lafhw;->bm:Laanj;

    invoke-virtual {v1}, Laanj;->j()V

    iget-object v1, v6, Lafhw;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    new-instance v5, Lafhj;

    invoke-direct {v5, v3, v4}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Laezo;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v4}, Lafhw;->L(Z)V

    invoke-virtual {v6}, Lafhw;->ax()V

    :cond_15
    iget-object v0, v0, Laflm;->b:Laflo;

    iget-object v1, v0, Laflo;->u:Lahnr;

    invoke-virtual {v1}, Lahnr;->N()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, Laflo;->f:Z

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lahnr;->F()Z

    move-result v1

    if-eq v2, v1, :cond_16

    const/16 v3, 0x500

    goto :goto_a

    :cond_16
    const/16 v3, 0x780

    :goto_a
    if-eq v2, v1, :cond_17

    const/16 v1, 0x2d0

    goto :goto_b

    :cond_17
    const/16 v1, 0x438

    :goto_b
    iget-object v0, v0, Laflo;->a:Laetu;

    invoke-virtual {v0, v1, v3}, Laetu;->e(II)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    invoke-virtual {v0}, Lafkq;->d()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lafkq;->g()V

    return-void

    :cond_18
    iget-object v1, v0, Lafkq;->m:Lafbf;

    invoke-interface {v1}, Lafbf;->d()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lafkq;->g()V

    return-void

    :cond_19
    iget-object v1, v0, Lafkq;->l:Lafbf;

    invoke-interface {v1}, Lafbf;->d()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lafkq;->g()V

    return-void

    :cond_1a
    iget-object v1, v0, Lafkq;->j:Lafbs;

    invoke-interface {v1}, Lafbs;->h()Z

    iput-boolean v2, v0, Lafkq;->f:Z

    return-void

    :pswitch_11
    invoke-static {}, Lzip;->d()V

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v1, v0, Lafkq;->k:Lafbi;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lafkq;->e()Z

    iget-object v1, v0, Lafkq;->k:Lafbi;

    invoke-interface {v1}, Lafbi;->o()V

    iput-object v3, v0, Lafkq;->k:Lafbi;

    :cond_1b
    iget-object v1, v0, Lafkq;->m:Lafbf;

    if-eqz v1, :cond_1c

    move-object v2, v1

    check-cast v2, Lafbb;

    iput-object v3, v2, Lafbb;->e:Lafbe;

    invoke-interface {v1}, Lafbf;->e()Z

    iget-object v1, v0, Lafkq;->m:Lafbf;

    invoke-interface {v1}, Lafbf;->c()Z

    iput-object v3, v0, Lafkq;->m:Lafbf;

    :cond_1c
    iget-object v1, v0, Lafkq;->l:Lafbf;

    if-eqz v1, :cond_1d

    move-object v2, v1

    check-cast v2, Lafau;

    iput-object v3, v2, Lafau;->d:Lafbe;

    invoke-interface {v1}, Lafbf;->e()Z

    iget-object v1, v0, Lafkq;->l:Lafbf;

    invoke-interface {v1}, Lafbf;->c()Z

    iput-object v3, v0, Lafkq;->l:Lafbf;

    return-void

    :pswitch_12
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    invoke-virtual {v0}, Lafkq;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lafkj;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v1, v0, Lafkq;->m:Lafbf;

    if-eqz v1, :cond_1d

    check-cast v1, Lafbb;

    invoke-virtual {v1}, Lafbb;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lafkq;->j:Lafbs;

    invoke-virtual {v1, v0}, Lafbb;->f(Lafbs;)V

    :catch_9
    :cond_1d
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
