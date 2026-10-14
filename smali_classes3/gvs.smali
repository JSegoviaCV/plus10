.class public final synthetic Lgvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgvs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgvs;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->al:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwo;

    invoke-virtual {v0}, Lzfy;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgwg;

    iget-object v3, v2, Lgwg;->o:Lzmb;

    new-instance v4, Lgvt;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lgvt;-><init>(Ljava/lang/Object;I)V

    const-class v5, Laiab;

    invoke-virtual {v3, v0, v5, v4}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    iget-object v2, v2, Lgwg;->o:Lzmb;

    new-instance v3, Lgvt;

    invoke-direct {v3, v0, v1}, Lgvt;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laiad;

    invoke-virtual {v2, v0, v1, v3}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    return-void

    :pswitch_1
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011dfc

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgwg;->aQ:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losz;

    invoke-virtual {v1}, Losz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lgwg;->f()V

    :cond_0
    iget-object v1, v0, Lgwg;->k:Lzxn;

    const v2, 0x10011e68

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lgwg;->ck:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    invoke-virtual {v0}, Lmse;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->bt:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzk;

    iget-object v2, v0, Lgwg;->j:Landroid/app/Application;

    iget-object v0, v0, Lgwg;->s:Lbguh;

    invoke-virtual {v1, v2, v0}, Lbzk;->u(Landroid/app/Application;Lbguh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->bt:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzk;

    iget-object v2, v0, Lgwg;->bv:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhk;

    new-instance v3, Lgvu;

    invoke-direct {v3, v0, v1}, Lgvu;-><init>(Lgwg;Lbzk;)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzhk;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bQ:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    invoke-interface {v0}, Lzpd;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100600f9

    invoke-interface {v1, v2}, Lzxn;->b(I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    iget-object v0, v0, Lgwg;->ad:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwd;

    invoke-virtual {v0}, Lzfy;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->am:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhc;

    invoke-virtual {v0}, Ladhc;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lzyl;

    invoke-virtual {v0}, Lzyl;->f()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x41dd1

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, v0, Lgwg;->bu:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzia;

    iget-object v0, v0, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->cr:Lbezf;

    invoke-virtual {v1}, Lbezf;->ef()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgwg;->cr:Lbezf;

    const-wide/32 v2, 0x2b8b996

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lgwg;->j:Landroid/app/Application;

    invoke-static {v0}, Lagur;->cE(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bw:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamma;

    invoke-virtual {v0}, Lamma;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bv:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhk;

    iget-boolean v2, v0, Lzhk;->d:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lzhk;->b:Ljava/lang/Object;

    monitor-enter v2

    :cond_2
    :try_start_0
    iget-object v3, v0, Lzhk;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, v0, Lzhk;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lzhk;->d:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->cs:Lbezf;

    iget-object v0, v0, Lgwg;->aw:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzge;

    invoke-virtual {v1}, Lbezf;->fs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "SystemHealthBackgroundTask"

    invoke-interface {v2, v0}, Lzge;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lbezf;->fs()J

    move-result-wide v4

    const-string v3, "SystemHealthBackgroundTask"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x258

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v12}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    iget-object v0, v0, Lgwg;->aw:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzge;

    sget-wide v3, Lxmb;->a:J

    sget v0, Lzxs;->a:I

    const v0, 0x100419ee

    invoke-interface {v1, v0}, Lzxn;->a(I)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "AuthTokenRefresh"

    invoke-interface {v2, v0}, Lzge;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v6, Lxmb;->a:J

    const-string v3, "AuthTokenRefresh"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v12}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    invoke-static {v1}, Lhgl;->d(Lzxn;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, v0, Lgwg;->bX:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhag;

    invoke-virtual {v0}, Lhag;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bT:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapus;

    invoke-virtual {v2}, Lapus;->f()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Lapus;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v4, v3

    if-eqz v4, :cond_9

    :goto_1
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v0, v8

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Lbadn;->a:Lbadn;

    invoke-static {v9, v0, v8}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbadn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v8, v6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v7, "Unable to parse background task dumps."

    invoke-static {v7, v0}, Lapus;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    iget-object v0, v2, Lapus;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lavbb;

    iput-object v8, v6, Lavbb;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v6, Lavbb;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavbb;

    invoke-interface {v0, v5}, Lafna;->c(Lavbb;)Z

    goto :goto_5

    :cond_8
    const-string v0, "Unable to delete background task dumps."

    invoke-static {v0, v6}, Lapus;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_6
    return-void

    :pswitch_10
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->az:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvw;

    invoke-virtual {v0}, Ladvw;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->j:Landroid/app/Application;

    iget-object v0, v0, Lgwg;->be:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v1, v0}, Lrow;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bm:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    invoke-virtual {v0}, Lmpw;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgvs;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bn:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtj;

    invoke-virtual {v0}, Lhtj;->f()V

    return-void

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
