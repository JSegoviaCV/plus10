.class public final synthetic Ltoq;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ltoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltoq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltoq;->c:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x2

    const-string v5, "SharedFileManager"

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v1, Lapry;

    invoke-virtual {v1}, Lapry;->run()V

    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v2, Lampw;

    check-cast v1, Ltrq;

    invoke-virtual {v2, v1}, Lampw;->U(Ltrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v1, Lapry;

    invoke-virtual {v1}, Lapry;->run()V

    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v2, Lampw;

    check-cast v1, Ltrq;

    invoke-virtual {v2, v1}, Lampw;->U(Ltrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v1, Lapry;

    invoke-virtual {v1}, Lapry;->run()V

    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    instance-of v2, v1, Ltlr;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltlr;

    goto :goto_0

    :cond_0
    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    iput-object v1, v2, Landw;->b:Ljava/lang/Object;

    sget-object v4, Ltlq;->c:Ltlq;

    iput-object v4, v2, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v2

    :goto_0
    iget-object v4, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v5, v0, Ltoq;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ltqm;->b(Ltlr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltov;

    invoke-direct {v4, v1, v3}, Ltov;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lahsv;

    iget-object v1, v5, Lahsv;->g:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v2, v1}, Ltqm;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    const-string v3, "MddFileDownloader"

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v4, v0, Ltoq;->b:Ljava/lang/Object;

    const-string v5, "%s: Cancel download file %s"

    invoke-static {v5, v3, v2}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    check-cast v4, Lahsv;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v4, v2}, Lahsv;->D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, "%s: stopDownloading on non-existent download"

    invoke-static {v1, v3}, Ltqt;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v1, Ltqh;

    iget-object v2, v1, Ltqh;->c:Ltly;

    iget-object v3, v2, Ltly;->g:Ljava/lang/String;

    iget-object v4, v1, Ltqh;->n:Lbpx;

    iget-object v5, v0, Ltoq;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/net/Uri;

    invoke-static {v4, v6, v3}, Ltqj;->d(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "%s: Final file checksum verification failed. %s."

    const-string v2, "DeltaFileDownloaderCallbackImpl"

    invoke-static {v1, v2, v5}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v2, Ltlq;->F:Ltlq;

    iput-object v2, v1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object v1

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    iget v3, v1, Ltqh;->l:I

    iget-object v4, v1, Ltqh;->b:Ltpl;

    iget-object v1, v1, Ltqh;->k:Ljava/util/concurrent/Executor;

    sget-object v5, Ltmi;->e:Ltmi;

    invoke-static {v5, v2, v3, v4, v1}, Ltqi;->c(Ltmi;Ltly;ILtpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ltpk;

    iget-object v2, v0, Ltoq;->a:Ljava/lang/Object;

    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    invoke-static {v3, v5, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->w:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    iput-object v1, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v1

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laoxo;

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    iget-object v3, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v3, Laoyo;

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmn;

    invoke-virtual {v1, v4}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    invoke-static {v1, v5, v4}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltpk;

    invoke-direct {v1}, Ltpk;-><init>()V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v7, v0, Ltoq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmp;

    iget v9, v4, Ltmn;->f:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-nez v9, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    move v11, v9

    :goto_2
    check-cast v7, Ltpz;

    iget-object v9, v7, Ltpz;->g:Ljava/lang/Object;

    iget-object v12, v8, Ltmp;->c:Ljava/lang/String;

    iget-object v13, v8, Ltmp;->g:Ljava/lang/String;

    iget-object v10, v7, Ltpz;->f:Ljava/lang/Object;

    iget-object v7, v7, Ltpz;->e:Ljava/lang/Object;

    iget-boolean v8, v8, Ltmp;->e:Z

    move-object v15, v7

    check-cast v15, Laoru;

    move-object v14, v10

    check-cast v14, Lmzy;

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lmzy;->av(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmzy;Laoru;Z)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v4, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Laoxk;->f()Laoxo;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltmp;

    iget-object v3, v0, Ltoq;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, "%s: No file entry with key %s"

    invoke-static {v1, v5, v3}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v2, v0, Ltoq;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ltmn;

    iget v5, v4, Ltmn;->f:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_8

    move v8, v6

    goto :goto_3

    :cond_8
    move v8, v5

    :goto_3
    check-cast v2, Ltpz;

    iget-object v5, v2, Ltpz;->g:Ljava/lang/Object;

    iget-object v9, v1, Ltmp;->c:Ljava/lang/String;

    iget-object v10, v4, Ltmn;->e:Ljava/lang/String;

    iget-object v1, v2, Ltpz;->f:Ljava/lang/Object;

    iget-object v6, v2, Ltpz;->e:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Laoru;

    move-object v11, v1

    check-cast v11, Lmzy;

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lmzy;->av(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmzy;Laoru;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v2, Ltpz;->j:Ljava/lang/Object;

    iget-object v6, v4, Ltmn;->e:Ljava/lang/String;

    check-cast v5, Lahsv;

    invoke-virtual {v5, v1}, Lahsv;->E(Landroid/net/Uri;)V

    :cond_9
    iget-object v1, v2, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ltpl;->g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Ltov;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ltmp;

    if-eqz v1, :cond_a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v3, Ltpz;

    iget-object v7, v3, Ltpz;->e:Ljava/lang/Object;

    iget-object v8, v3, Ltpz;->g:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v9, "gms_icing_mdd_shared_file_manager_metadata"

    check-cast v7, Laoru;

    invoke-static {v8, v9, v7}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "next_file_name_v2"

    invoke-interface {v7, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-wide/16 v11, 0x1

    add-long/2addr v11, v8

    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v3, "%s: Unable to update file name %s"

    invoke-static {v3, v5, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_b
    const-string v2, "datadownloadfile_"

    invoke-static {v8, v9, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ltmp;->a:Ltmp;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v7, Ltmi;->b:Ltmi;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Ltmp;

    iget v7, v7, Ltmi;->h:I

    iput v7, v8, Ltmp;->d:I

    iget v7, v8, Ltmp;->b:I

    or-int/2addr v4, v7

    iput v4, v8, Ltmp;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Ltmp;

    iget v7, v4, Ltmp;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Ltmp;->b:I

    iput-object v2, v4, Ltmp;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Ltmp;

    iget-object v4, v3, Ltpz;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltmn;

    invoke-interface {v4, v5, v2}, Ltpl;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltov;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ltmp;

    if-nez v1, :cond_c

    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    invoke-static {v1, v5}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ltpk;

    invoke-direct {v1}, Ltpk;-><init>()V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_c
    iget v2, v1, Ltmp;->d:I

    invoke-static {v2}, Ltmi;->a(I)Ltmi;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Ltmi;->a:Ltmi;

    :cond_d
    sget-object v3, Ltmi;->e:Ltmi;

    if-eq v2, v3, :cond_11

    iget-object v2, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v2, Ltmn;

    iget v5, v2, Ltmn;->f:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_e

    move v8, v6

    goto :goto_4

    :cond_e
    move v8, v5

    :goto_4
    check-cast v3, Ltpz;

    iget-object v5, v3, Ltpz;->g:Ljava/lang/Object;

    iget-object v9, v1, Ltmp;->c:Ljava/lang/String;

    iget-object v10, v2, Ltmn;->e:Ljava/lang/String;

    iget-object v6, v3, Ltpz;->f:Ljava/lang/Object;

    iget-object v7, v3, Ltpz;->e:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Laoru;

    move-object v11, v6

    check-cast v11, Lmzy;

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lmzy;->av(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmzy;Laoru;Z)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, v3, Ltpz;->j:Ljava/lang/Object;

    iget-object v7, v2, Ltmn;->e:Ljava/lang/String;

    check-cast v6, Lahsv;

    invoke-virtual {v6, v5}, Lahsv;->E(Landroid/net/Uri;)V

    :cond_f
    iget v5, v1, Ltmp;->d:I

    invoke-static {v5}, Ltmi;->a(I)Ltmi;

    move-result-object v5

    if-nez v5, :cond_10

    sget-object v5, Ltmi;->a:Ltmi;

    :cond_10
    sget-object v6, Ltmi;->c:Ltmi;

    if-ne v5, v6, :cond_11

    iget-object v5, v3, Ltpz;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v6, Ltmi;->b:Ltmi;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Ltmp;

    iget v6, v6, Ltmi;->h:I

    iput v6, v7, Ltmp;->d:I

    iget v6, v7, Ltmp;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Ltmp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltmp;

    invoke-interface {v5, v2, v1}, Ltpl;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltox;

    invoke-direct {v2, v4}, Ltox;-><init>(I)V

    iget-object v3, v3, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_11
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v3, Ltpe;

    check-cast v2, Ltot;

    invoke-virtual {v3, v2}, Ltpe;->i(Ltot;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, Ltoq;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v3, Ltpe;

    check-cast v2, Ltot;

    invoke-virtual {v3, v2}, Ltpe;->i(Ltot;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->b:Ljava/lang/Object;

    check-cast v1, Ltps;

    iget-object v2, v1, Ltps;->b:Ltma;

    iget-object v4, v2, Ltma;->c:Ltlz;

    if-nez v4, :cond_12

    sget-object v4, Ltlz;->a:Ltlz;

    :cond_12
    iget-object v5, v0, Ltoq;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Ltlz;

    iget v8, v7, Ltlz;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Ltlz;->b:I

    iput-boolean v6, v7, Ltlz;->h:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Ltlz;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Ltma;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Ltma;->c:Ltlz;

    iget v4, v7, Ltma;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Ltma;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Ltma;

    iget-object v1, v1, Ltps;->a:Ltmj;

    check-cast v5, Ltpa;

    iget-object v4, v5, Ltpa;->c:Ltol;

    invoke-interface {v4, v1, v2}, Ltol;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lqxi;

    invoke-direct {v2, v3}, Lqxi;-><init>(I)V

    iget-object v3, v5, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ltok;

    sget-object v2, Ltok;->b:Ltok;

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Ltoq;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltoq;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ltma;->d:Ljava/lang/String;

    iget v6, v1, Ltma;->f:I

    iget-wide v7, v1, Ltma;->s:J

    iget-object v9, v1, Ltma;->t:Ljava/lang/String;

    check-cast v2, Ltpa;

    iget-object v3, v2, Ltpa;->o:Lajbw;

    const/16 v4, 0x40a

    invoke-virtual/range {v3 .. v9}, Lajbw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    :cond_13
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v2, v1, Ltpa;->h:Ltlt;

    invoke-interface {v2}, Ltlt;->E()V

    iget-object v2, v1, Ltpa;->o:Lajbw;

    const/16 v3, 0x408

    invoke-virtual {v2, v3}, Lajbw;->l(I)V

    iget-object v1, v1, Ltpa;->j:Lagif;

    iget-object v2, v0, Ltoq;->b:Ljava/lang/Object;

    iget-object v3, v1, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v3}, Ltol;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltnx;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v2, v5}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ltoq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltor;

    iget-object v3, v2, Ltor;->b:Ltpe;

    move-object/from16 v4, p1

    check-cast v4, Ltrh;

    invoke-virtual {v3}, Ltpe;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, v0, Ltoq;->b:Ljava/lang/Object;

    new-instance v6, Lton;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v4, v5, v7}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v6, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltrh;

    iget-object v2, v0, Ltoq;->b:Ljava/lang/Object;

    iget-object v3, v0, Ltoq;->a:Ljava/lang/Object;

    check-cast v3, Ltor;

    check-cast v2, Ltrh;

    const/16 v4, 0x44c

    invoke-virtual {v3, v2, v1, v4}, Ltor;->i(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    nop

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
