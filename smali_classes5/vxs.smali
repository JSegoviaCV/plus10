.class public final synthetic Lvxs;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Lvxs;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Lamiv;

    iput-object v2, v0, Lamiv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Lamiv;->d:Lamet;

    iget-object v0, v0, Lamiv;->c:Lamez;

    invoke-interface {v0, v1}, Lamez;->a(Lamet;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lamex;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Laqdz;

    invoke-virtual {v1}, Laqdz;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Laqdz;

    iget-object v1, v1, Laqdz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Laqdz;

    iget-object v1, v1, Laqdz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    move-object v1, v0

    check-cast v1, Laqdz;

    iget-object v1, v1, Laqdz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    check-cast v0, Laqdz;

    iput-object v2, v0, Laqdz;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lakpt;

    iget-boolean v4, v2, Lakpt;->f:Z

    if-eqz v4, :cond_3

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_3
    iget v4, v2, Lakpt;->h:I

    add-int/2addr v4, v3

    iput v4, v2, Lakpt;->h:I

    iget-object v5, v2, Lakpt;->e:Layxj;

    iget v6, v5, Layxj;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_4

    iget v5, v5, Layxj;->d:I

    if-lez v5, :cond_4

    if-lt v4, v5, :cond_4

    iput-boolean v3, v2, Lakpt;->f:Z

    :cond_4
    iget-object v3, v2, Lakpt;->i:Ljava/lang/String;

    const-string v4, "shorts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lakpt;->j:Lvyi;

    new-instance v4, Lakps;

    invoke-direct {v4, v0, v1}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v2, Lakpt;->a:Lakuj;

    invoke-virtual {v1}, Lakuj;->aI()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lakpt;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "YT"

    const-string v1, "storeSwipeCountAndPermanentlyDisabled method: storage key equals STORAGE_KEY_UNSPECIFIED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_6
    iget-object v1, v2, Lakpt;->k:Lvyi;

    new-instance v3, Lakps;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Lakpt;

    invoke-virtual {v0}, Lakpt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lakpt;

    iget-boolean v4, v2, Lakpt;->f:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lakpt;->e:Layxj;

    iget v5, v4, Layxj;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    iget v1, v4, Layxj;->d:I

    if-lez v1, :cond_8

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_8
    iget v1, v2, Lakpt;->g:I

    add-int/2addr v1, v3

    iput v1, v2, Lakpt;->g:I

    iget-object v1, v2, Lakpt;->i:Ljava/lang/String;

    const-string v4, "shorts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lakpt;->j:Lvyi;

    new-instance v4, Lakps;

    invoke-direct {v4, v0, v3}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v2, Lakpt;->a:Lakuj;

    invoke-virtual {v1}, Lakuj;->aI()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lakpt;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "YT"

    const-string v1, "storeImpressionCount method: storage key equals STORAGE_KEY_UNSPECIFIED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_a
    iget-object v1, v2, Lakpt;->k:Lvyi;

    new-instance v3, Lakps;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Lakpt;

    invoke-virtual {v0}, Lakpt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v0, v0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    iget-object v0, v0, Laiik;->j:Lalyy;

    iget-object v1, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "videosV2"

    sget-object v4, Laijr;->a:[Ljava/lang/String;

    invoke-static {v3, v4}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SELECT "

    const-string v5, " FROM videosV2 ORDER BY videosV2.saved_timestamp DESC"

    invoke-static {v3, v4, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    new-instance v2, Laijh;

    iget-object v3, v0, Lalyy;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainc;

    iget-object v0, v0, Lalyy;->g:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    invoke-direct {v2, v1, v3, v0}, Laijh;-><init>(Landroid/database/Cursor;Lainc;Lbhsh;)V

    invoke-virtual {v2}, Laijh;->b()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    const-string v4, "Issue with video store"

    invoke-static {v2, v3, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    invoke-virtual {v0}, Laihf;->x()V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Lafmf;

    iget-object v1, v0, Lafmf;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lafmf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not start location updates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafgr;

    iget-object v2, v1, Lafgr;->g:Ljava/lang/String;

    iget-object v1, v1, Lafgr;->u:Lahnr;

    invoke-virtual {v1, v2}, Lahnr;->ad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-enter v0

    :try_start_3
    move-object v2, v0

    check-cast v2, Lafgr;

    iput-object v1, v2, Lafgr;->i:Landroid/graphics/Bitmap;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_a
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Lafgr;

    iget-object v1, v0, Lafgr;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lafgr;->g:Ljava/lang/String;

    iget-object v0, v0, Lafgr;->u:Lahnr;

    invoke-virtual {v0, v1, v2}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    iput-object v2, v0, Laffp;->y:Landroid/graphics/Bitmap;

    iget-object v1, v0, Laffp;->x:Landroid/graphics/Bitmap;

    iget-object v3, v0, Laffp;->u:Ljava/lang/String;

    iget-object v4, v0, Laffp;->T:Lahnr;

    invoke-virtual {v4, v1, v3}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Laffp;->x:Landroid/graphics/Bitmap;

    iput-object v1, v0, Laffp;->y:Landroid/graphics/Bitmap;

    :cond_d
    return-object v2

    :pswitch_c
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Lacbn;->C()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get file from shortsCameraProjectState.createPendingVideoSegment()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    move-object v1, v0

    check-cast v1, Lwje;

    iget-boolean v1, v1, Lwje;->g:Z

    if-eqz v1, :cond_f

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :cond_f
    move-object v1, v0

    check-cast v1, Lwje;

    iput-boolean v3, v1, Lwje;->g:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v0, Lwje;

    iget-object v0, v0, Lwje;->a:Lwjd;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Encoder timeout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwjd;->a:Lwit;

    invoke-interface {v0, v1}, Lwit;->b(Ljava/lang/Exception;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_12
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    check-cast v0, Lvxh;

    iget-object v1, v0, Lvxh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lvxe;

    invoke-direct {v2, v0, v3}, Lvxe;-><init>(Lvxh;I)V

    invoke-virtual {v0, v1, v2}, Lvxh;->c(Landroid/net/Uri;Lvxg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvxy;

    iget-object v2, v1, Lvxy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lvpg;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lvpg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwvn;

    iget-object v1, v1, Lvxy;->m:Lvxc;

    invoke-direct {v0, v1, v4, v3}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v2, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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
