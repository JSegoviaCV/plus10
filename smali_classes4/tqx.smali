.class public final synthetic Ltqx;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    const-string v0, "Write "

    const-string v1, "Write "

    iget v2, p0, Ltqx;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast p1, Laqlj;

    iget-object v0, p1, Laqlj;->b:Laqld;

    if-nez v0, :cond_15

    sget-object v0, Laqld;->a:Laqld;

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Laqlg;

    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwbh;->a(Laqlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast p1, Lvyc;

    iget-object v0, p1, Lvyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lvyc;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast v0, Lvyc;

    iget-object v1, v0, Lvyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lvyc;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_4
    iget-object v1, p0, Ltqx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvxy;

    iget-object v5, v2, Lvxy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v6, ".tmp"

    invoke-static {v5, v6}, Lxls;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_0
    move-object v7, v1

    check-cast v7, Lvxy;

    iget-object v7, v7, Lvxy;->f:Laoff;

    move-object v8, v1

    check-cast v8, Lvxy;

    iget-object v8, v8, Lvxy;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Laoff;->b(Ljava/lang/String;)Laofx;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lafqi;

    invoke-direct {v7}, Lafqi;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v8, v1

    check-cast v8, Lvxy;

    iget-object v8, v8, Lvxy;->q:Lbpx;

    new-instance v9, Lvwo;

    invoke-direct {v9}, Lvwo;-><init>()V

    new-array v4, v4, [Lafqi;

    aput-object v7, v4, v3

    iput-object v4, v9, Lvwo;->a:[Lafqi;

    invoke-virtual {v8, v6, v9}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p1, v3}, Lvyn;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Lafqi;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Laofx;->close()V

    move-object v0, v1

    check-cast v0, Lvxy;

    iget-object v0, v0, Lvxy;->q:Lbpx;

    invoke-virtual {v0, v6, v5}, Lbpx;->P(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v2, Lvxy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    check-cast v1, Lvxy;

    invoke-virtual {v1, p1}, Lvxy;->g(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p1

    :try_start_a
    move-object v3, v1

    check-cast v3, Lvxy;

    iget-object v3, v3, Lvxy;->q:Lbpx;

    check-cast v1, Lvxy;

    iget-object v1, v1, Lvxy;->a:Ljava/lang/String;

    invoke-static {v3, v5, p1, v1}, Lvip;->r(Lbpx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    iget-object v0, v2, Lvxy;->q:Lbpx;

    invoke-virtual {v0, v6}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_d
    invoke-virtual {v0, v6}, Lbpx;->O(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvxh;

    iget-object v5, v2, Lvxh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v6, ".tmp"

    invoke-static {v5, v6}, Lxls;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_e
    move-object v7, v0

    check-cast v7, Lvxh;

    iget-object v7, v7, Lvxh;->d:Laoff;

    move-object v8, v0

    check-cast v8, Lvxh;

    iget-object v8, v8, Lvxh;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Laoff;->b(Ljava/lang/String;)Laofx;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    new-instance v7, Lafqi;

    invoke-direct {v7}, Lafqi;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    move-object v8, v0

    check-cast v8, Lvxh;

    iget-object v8, v8, Lvxh;->h:Lbpx;

    new-instance v9, Lvwo;

    invoke-direct {v9}, Lvwo;-><init>()V

    new-array v4, v4, [Lafqi;

    aput-object v7, v4, v3

    iput-object v4, v9, Lvwo;->a:[Lafqi;

    invoke-virtual {v8, v6, v9}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {p1, v3}, Lvyn;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Lafqi;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v3, :cond_3

    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_3
    :try_start_13
    invoke-virtual {v1}, Laofx;->close()V

    check-cast v0, Lvxh;

    iget-object v0, v0, Lvxh;->h:Lbpx;

    invoke-virtual {v0, v6, v5}, Lbpx;->P(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_5
    move-exception p1

    if-eqz v3, :cond_4

    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v3

    :try_start_15
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_3
    move-exception p1

    :try_start_16
    move-object v3, v0

    check-cast v3, Lvxh;

    iget-object v3, v3, Lvxh;->h:Lbpx;

    check-cast v0, Lvxh;

    iget-object v0, v0, Lvxh;->a:Ljava/lang/String;

    invoke-static {v3, v5, p1, v0}, Lvip;->r(Lbpx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_17
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    :catch_4
    move-exception p1

    iget-object v0, v2, Lvxh;->h:Lbpx;

    invoke-virtual {v0, v6}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_19
    invoke-virtual {v0, v6}, Lbpx;->O(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast p1, Lvqj;

    iget-object p1, p1, Lvqj;->g:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lvqh;

    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast v0, Laioi;

    invoke-virtual {v0, p1}, Laioi;->o(Lvqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvqh;

    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast v0, Laioi;

    invoke-virtual {v0, p1}, Laioi;->o(Lvqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lvne;

    iget p1, p1, Lvne;->a:I

    const/16 v0, 0x733d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7361

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7362

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7363

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7364

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7365

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7366

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7367

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7368

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast p1, Lvpi;

    iget-object v0, p1, Lvpi;->g:Laioi;

    invoke-virtual {v0}, Laioi;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lvpi;->a()V

    :cond_7
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_b
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_8
    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvij;

    iget-object v2, v1, Lvij;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmv;

    sget-object v5, Lbhmu;->a:Lbhmu;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbhmu;

    iget v8, v7, Lbhmu;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbhmu;->b:I

    iput v6, v7, Lbhmu;->e:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbhmu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbhmu;->d:Lbhmv;

    iget v7, v6, Lbhmu;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbhmu;->b:I

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v7, v3

    :goto_6
    iget-object v8, v2, Lbhmv;->b:Laqzu;

    invoke-interface {v8}, Laqzu;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    iget-object v8, v2, Lbhmv;->b:Laqzu;

    invoke-interface {v8, v7}, Laqzu;->d(I)I

    move-result v8

    invoke-static {v8}, Lbhcu;->j(I)I

    move-result v8

    if-nez v8, :cond_9

    move v8, v4

    :cond_9
    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmt;

    iget v8, v7, Lbhmt;->d:I

    invoke-static {v8}, Lbhcu;->j(I)I

    move-result v8

    if-nez v8, :cond_b

    move v8, v4

    :cond_b
    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lbhmu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lbhmu;->c:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lbhmu;->c:Larad;

    :cond_d
    iget-object v8, v8, Lbhmu;->c:Larad;

    invoke-interface {v8, v7}, Larad;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhmu;

    iget-object v3, v1, Lvij;->a:Lvhk;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v4

    sget-object v5, Lbhpi;->a:Lbhpi;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqnq;->instance:Laqzm;

    check-cast v6, Lbhpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbhpi;->q:Lbhmu;

    iget v2, v6, Lbhpi;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v2, v7

    iput v2, v6, Lbhpi;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpi;

    invoke-virtual {v4, v2}, Lvhg;->f(Lbhpi;)V

    invoke-virtual {v4}, Lvhg;->a()Lvhh;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmsn;

    const/16 v4, 0x12

    invoke-direct {v3, v0, p1, v4}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lvij;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lvff;

    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast v0, Lvfh;

    invoke-virtual {v0, p1}, Lvfh;->a(Lvff;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lufh;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v1, "fetchBitmapInternal"

    const/16 v2, 0x40a

    const-string v3, "NotificationBuilderHelper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Failed to download image on first attempt, retrying."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltsp;

    iget-object v1, v1, Ltsp;->e:Lprj;

    check-cast p1, Laqmm;

    invoke-virtual {v1}, Lprj;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltsn;

    invoke-direct {v2, v0, p1, v3}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ltsu;

    invoke-static {p1}, Ltsp;->i(Ltsu;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast p1, Ltsp;

    invoke-virtual {p1}, Ltsp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Laosw;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_10

    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast p1, Ltsp;

    invoke-virtual {p1}, Ltsp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    throw p1

    :pswitch_11
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltqx;->a:Ljava/lang/Object;

    const-string v1, "%s: CancelForegroundDownload future found for key = %s, cancelling..."

    const-string v2, "DownloaderImp"

    invoke-static {v1, v2, v0}, Ltqt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_11
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_12
    check-cast p1, Ltmm;

    iget-object v0, p1, Ltmm;->f:Ltmo;

    if-nez v0, :cond_12

    sget-object v0, Ltmo;->a:Ltmo;

    :cond_12
    iget v0, v0, Ltmo;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    iget-object p1, p1, Ltmm;->f:Ltmo;

    if-nez p1, :cond_13

    sget-object p1, Ltmo;->a:Ltmo;

    :cond_13
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    new-instance v0, Ltpd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ltpd;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Ltqz;

    iget-object v2, v1, Ltqz;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ltqz;->c:Lvyi;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltqx;

    invoke-direct {v1, p1, v3}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Ltqr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltqr;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast p1, Ltqz;

    iget-object p1, p1, Ltqz;->c:Lvyi;

    invoke-virtual {p1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_9
    iget v1, v0, Laqld;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget-object v1, v0, Laqld;->c:Ljava/lang/String;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_a

    :cond_16
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_a
    iget-object v2, p0, Ltqx;->a:Ljava/lang/Object;

    check-cast v2, Lxvy;

    iput-object v1, v2, Lxvy;->d:Ljava/lang/Object;

    iget v0, v0, Laqld;->b:I

    and-int/2addr v0, v4

    if-eq v4, v0, :cond_17

    goto :goto_b

    :cond_17
    move v3, v4

    :goto_b
    iput-boolean v3, v2, Lxvy;->a:Z

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
