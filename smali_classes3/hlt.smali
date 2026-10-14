.class public final synthetic Lhlt;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhlt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhlt;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->J:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    iput-object v1, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v1

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "MobileDataDownload"

    aput-object v3, v2, v4

    const-string v3, "%s: IOException while adding group for download"

    invoke-static {v1, v3, v2}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltma;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lswy;->a(Ltma;)Ltll;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lptq;

    invoke-virtual {v1}, Lptq;->a()I

    move-result v2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    const/16 v3, 0x791b

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lrfo;

    new-instance v2, Lawi;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v2, Lqxk;->a:I

    invoke-static {v1}, Lquq;->i(Ljava/lang/Throwable;)Lqwk;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v2, Lqxk;->a:I

    invoke-static {v1}, Lquq;->j(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    sget-object v4, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    sget-object v3, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    if-ne v2, v3, :cond_4

    :cond_3
    sget-object v1, Laoqh;->a:Laoqh;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v1}, Lquq;->i(Ljava/lang/Throwable;)Lqwk;

    move-result-object v1

    throw v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lrfl;

    iget-object v2, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lotz;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lotz;-><init>(I)V

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lrfl;

    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lrfl;

    iget-object v2, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lotz;

    invoke-direct {v4, v3}, Lotz;-><init>(I)V

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lawsr;

    if-eqz v1, :cond_5

    sget-object v1, Laipg;->a:Laipg;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v1, Laipg;->b:Laipg;

    new-instance v3, Laipf;

    invoke-direct {v3, v1}, Laipf;-><init>(Laipg;)V

    iput v2, v3, Laipf;->d:I

    invoke-virtual {v3}, Laipf;->a()Laipg;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Lzuo;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Root cause assumed to be IOException"

    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lzuo;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljzd;

    iget-byte v4, v1, Ljzd;->j:B

    const/4 v6, 0x7

    if-ne v4, v6, :cond_7

    iget-object v8, v1, Ljzd;->a:Lbeep;

    if-eqz v8, :cond_7

    iget-object v9, v1, Ljzd;->b:Lbbcn;

    if-eqz v9, :cond_7

    iget-object v10, v1, Ljzd;->c:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v14, v1, Ljzd;->g:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v14, :cond_7

    iget-object v15, v1, Ljzd;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Ljze;

    iget-object v11, v1, Ljzd;->d:Ljava/lang/String;

    iget v12, v1, Ljzd;->e:I

    iget v13, v1, Ljzd;->f:I

    iget-wide v1, v1, Ljzd;->i:J

    move-wide/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Ljze;-><init>(Lbeep;Lbbcn;Ljava/lang/String;Ljava/lang/String;IILcom/google/apps/tiktok/account/AccountId;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;J)V

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ljzd;->a:Lbeep;

    if-nez v6, :cond_8

    const-string v6, " mediaComposition"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v6, v1, Ljzd;->b:Lbbcn;

    if-nez v6, :cond_9

    const-string v6, " recompositionFeatures"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v6, v1, Ljzd;->c:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, " uri"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v6, v1, Ljzd;->j:B

    and-int/2addr v5, v6

    if-nez v5, :cond_b

    const-string v5, " videoWidth"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v5, v1, Ljzd;->j:B

    and-int/2addr v3, v5

    if-nez v3, :cond_c

    const-string v3, " videoHeight"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v3, v1, Ljzd;->g:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v3, :cond_d

    const-string v3, " accountId"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v3, v1, Ljzd;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    if-nez v3, :cond_e

    const-string v3, " cameraCompatibleTranscodeOptions"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v1, v1, Ljzd;->j:B

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    const-string v1, " audioOffsetMs"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "[ShortsCreation][Android]Failed to load bytes"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lrhj;

    sget v2, Ljbp;->e:I

    iget-object v1, v1, Lrhj;->a:Landroid/content/Context;

    invoke-static {v1}, Lrhe;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lrhs;

    sget-object v2, Lrhs;->a:Lrhs;

    if-ne v1, v2, :cond_10

    sget-object v1, Ljbf;->a:Ljbf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Ljbf;

    iput v5, v2, Ljbf;->c:I

    iget v3, v2, Ljbf;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Ljbf;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ljbf;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_10
    sget-object v1, Ljbf;->a:Ljbf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Ljbf;

    iput v3, v2, Ljbf;->c:I

    iget v3, v2, Ljbf;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Ljbf;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ljbf;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Laxuk;->b:Laxuk;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_11
    sget-object v1, Laxuk;->d:Laxuk;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Lhtq;

    invoke-direct {v3, v1, v4}, Lhtq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

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
