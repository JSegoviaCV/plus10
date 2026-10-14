.class final Lpei;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lahdg;

.field private final b:Z

.field private final c:Lcwz;

.field private final d:Lpej;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lahdg;ZLcwz;Lpej;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lpei;->a:Lahdg;

    iput-boolean p3, p0, Lpei;->b:Z

    iput-object p4, p0, Lpei;->c:Lcwz;

    iput-object p5, p0, Lpei;->d:Lpej;

    iput p6, p0, Lpei;->e:I

    iput p7, p0, Lpei;->f:I

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Lpei;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcxa; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    :try_start_1
    iget-object v0, v1, Lpei;->c:Lcwz;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lday;
    :try_end_1
    .catch Lcxa; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    move-object v8, v0

    check-cast v8, Lahce;

    iget-object v8, v8, Lahce;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    move-object v10, v0

    check-cast v10, Lahce;

    iget-object v10, v10, Lahce;->a:Lahck;

    iget-object v11, v7, Lday;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lahce;

    iget-object v12, v12, Lahce;->h:Ljava/lang/String;

    invoke-static {v12}, Lahqi;->e(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lahce;

    iget-object v13, v13, Lahce;->d:Ljava/lang/String;

    invoke-static {v13}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v0

    check-cast v13, Lahce;

    iget v13, v13, Lahce;->o:I

    move-object v14, v0

    check-cast v14, Lahce;

    iget-object v14, v14, Lahce;->f:Ljava/lang/String;

    invoke-static {v14}, Lahqi;->e(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Lahce;

    iget-object v15, v15, Lahce;->g:Ljava/lang/String;

    invoke-static {v15}, Lahqi;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Lahcf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcxa; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move/from16 v26, v4

    :try_start_3
    move-object v4, v0

    check-cast v4, Lahce;

    iget-object v4, v4, Lahce;->k:Ljava/lang/Integer;

    move-object v5, v0

    check-cast v5, Lahce;

    iget v5, v5, Lahce;->p:I

    move-object v6, v0

    check-cast v6, Lahce;

    iget-object v6, v6, Lahce;->l:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lahqi;->c(Z)V

    invoke-static {}, Lzip;->d()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v14, v10, Lahck;->d:Laafl;

    invoke-virtual {v14}, Laafl;->a()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Lahcf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcxa; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_0
    move-object/from16 v20, v14

    :try_start_4
    new-instance v14, Lahch;

    iget-object v3, v10, Lahck;->f:Ladwe;

    move/from16 v19, v13

    new-instance v13, Lahci;

    move-object/from16 v16, v14

    iget-object v14, v10, Lahck;->b:Lajyy;

    move-object/from16 v21, v15

    iget-object v15, v10, Lahck;->c:Lahzj;

    iget-object v10, v10, Lahck;->e:Lahpv;

    iget-object v10, v10, Lahnv;->p:Lbezg;

    move-object/from16 v23, v4

    move/from16 v24, v5

    const-wide/32 v4, 0x2b932a2

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v22

    check-cast v11, [B

    move-object/from16 v17, v12

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v25}, Lahci;-><init>(Lajyy;Lahzj;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;)V

    invoke-virtual {v3, v13}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lavax;

    invoke-direct {v4, v3}, Lahch;-><init>(Lavax;)V

    invoke-virtual {v4}, Lahch;->c()Z

    move-result v3
    :try_end_4
    .catch Ladwk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lahcf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcxa; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v3, :cond_2

    :try_start_5
    iget-object v3, v4, Lahch;->b:Laoxh;

    move-object v5, v0

    check-cast v5, Lahce;

    iput-object v3, v5, Lahce;->i:Laoxh;

    iget-object v3, v4, Lahch;->a:Lavax;

    iget-boolean v4, v3, Lavax;->h:Z

    move-object v5, v0

    check-cast v5, Lahce;

    iput-boolean v4, v5, Lahce;->j:Z

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v9, v4, :cond_1

    move-object v4, v0

    check-cast v4, Lahce;

    iget-object v4, v4, Lahce;->i:Laoxh;

    move-object v5, v0

    check-cast v5, Lahce;

    iget-object v10, v5, Lahce;->m:Lapsb;

    if-eqz v10, :cond_1

    new-instance v11, Lafia;

    const/4 v5, 0x4

    invoke-direct {v11, v0, v9, v4, v5}, Lafia;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v4, v0

    check-cast v4, Lahce;

    iget-object v14, v4, Lahce;->e:Lahdg;

    check-cast v0, Lahce;

    iget-object v15, v0, Lahce;->n:Lafna;

    const-string v16, "Failed to fetch License Response."

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lavax;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0
    :try_end_5
    .catch Lahcf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcxa; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_3

    :cond_2
    :try_start_6
    new-instance v0, Lahcf;

    invoke-direct {v0, v4}, Lahcf;-><init>(Lahcg;)V

    throw v0
    :try_end_6
    .catch Ladwk; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lahcf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcxa; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v3, Lahcf;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lahcf;-><init>(Ljava/lang/Throwable;Z)V

    throw v3
    :try_end_7
    .catch Lahcf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcxa; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v26, v4

    :goto_0
    :try_start_8
    new-instance v3, Lcih;

    invoke-direct {v3}, Lcih;-><init>()V

    iget-object v4, v7, Lday;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcih;->b(Ljava/lang/String;)V

    iget-object v4, v7, Lday;->b:Ljava/lang/Object;

    check-cast v4, [B

    iput-object v4, v3, Lcih;->d:[B

    invoke-virtual {v3}, Lcih;->a()Lcii;

    move-result-object v3

    new-instance v4, Lcxa;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6, v0}, Lcxa;-><init>(Lcii;JLjava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v0

    move/from16 v26, v4

    goto/16 :goto_1

    :cond_3
    move/from16 v26, v4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    move/from16 v26, v4

    iget-object v0, v1, Lpei;->c:Lcwz;

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lday;
    :try_end_8
    .catch Lcxa; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iget-object v4, v3, Lday;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lahce;

    iget-object v5, v5, Lahce;->a:Lahck;

    iget-object v6, v3, Lday;->a:Ljava/lang/Object;

    check-cast v0, Lahce;

    iget-object v0, v0, Lahce;->d:Ljava/lang/String;

    invoke-static {}, Lzip;->d()V

    new-instance v7, Laagt;

    invoke-direct {v7, v4}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v4, "signedRequest"

    new-instance v8, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v4, v8}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cpn"

    invoke-virtual {v7, v4, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lahck;->g:Lakhk;

    invoke-virtual {v4, v0, v7}, Lakhk;->l(Ljava/lang/String;Laagt;)V

    invoke-virtual {v7}, Laagt;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Laich;

    invoke-direct {v4}, Laich;-><init>()V

    new-instance v6, Lahcj;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Lahcj;-><init>(Ljava/lang/String;Laici;)V

    iget-object v0, v5, Lahck;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->aG()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lzvq;->H:Lzvq;

    invoke-virtual {v6, v0}, Lztw;->F(Lzvq;)V

    :cond_5
    invoke-virtual {v5}, Ladwj;->f()Lzpd;

    move-result-object v0

    invoke-interface {v0, v6}, Lzpd;->b(Lzux;)Lzux;
    :try_end_9
    .catch Lahcf; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcxa; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-virtual {v4}, Lappg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lahcf; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcxa; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_3

    :catch_4
    move-exception v0

    :try_start_b
    new-instance v4, Lahcf;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move/from16 v5, v26

    invoke-direct {v4, v0, v5}, Lahcf;-><init>(Ljava/lang/Throwable;Z)V

    throw v4

    :catch_5
    move-exception v0

    new-instance v4, Lahcf;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lahcf;-><init>(Ljava/lang/Throwable;Z)V

    throw v4
    :try_end_b
    .catch Lahcf; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcxa; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_6
    move-exception v0

    :try_start_c
    new-instance v4, Lcih;

    invoke-direct {v4}, Lcih;-><init>()V

    iget-object v5, v3, Lday;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcih;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lday;->a:Ljava/lang/Object;

    check-cast v3, [B

    iput-object v3, v4, Lcih;->d:[B

    invoke-virtual {v4}, Lcih;->a()Lcii;

    move-result-object v3

    new-instance v4, Lcxa;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6, v0}, Lcxa;-><init>(Lcii;JLjava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Lcxa; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    const-string v3, "YTDrmSession"

    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :catch_8
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Lcxa;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lahcf;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcxa;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lahcf;

    iget-object v4, v3, Lahcf;->a:Lahcg;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lahcg;->c()Z

    move-result v5

    if-nez v5, :cond_8

    check-cast v4, Lahch;

    iget-object v4, v4, Lahch;->a:Lavax;

    iget v4, v4, Lavax;->c:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    :goto_2
    iget-object v4, v1, Lpei;->a:Lahdg;

    new-instance v5, Lahog;

    const-string v6, "status"

    invoke-direct {v5, v6}, Lahog;-><init>(Ljava/lang/String;)V

    sget-object v6, Lahoh;->e:Lahoh;

    iput-object v6, v5, Lahog;->b:Lahoh;

    iput-object v3, v5, Lahog;->d:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lahog;->e:Z

    invoke-virtual {v5}, Lahog;->a()Lahok;

    move-result-object v3

    invoke-interface {v4, v3}, Lahdg;->k(Lahok;)V

    :cond_7
    iget-boolean v3, v1, Lpei;->b:Z

    if-eqz v3, :cond_b

    :cond_8
    iget v3, v2, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    iget v3, v2, Landroid/os/Message;->arg2:I

    add-int/lit8 v4, v3, 0x1

    iget v6, v1, Lpei;->e:I

    if-ltz v6, :cond_9

    iget v7, v2, Landroid/os/Message;->what:I

    if-ne v7, v5, :cond_9

    if-le v4, v6, :cond_9

    goto :goto_3

    :cond_9
    iget v5, v1, Lpei;->f:I

    if-gt v4, v5, :cond_b

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->arg2:I

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lpei;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v2, Lahog;

    const-string v3, ""

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    sget-object v3, Lahoh;->e:Lahoh;

    iput-object v3, v2, Lahog;->b:Lahoh;

    iput-object v0, v2, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-virtual {v0}, Lcxa;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lahcf;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcxa;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lahcf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Lahcm;->b(Lahcf;Lj$/util/Optional;)Lahok;

    move-result-object v2

    :cond_a
    iget-object v0, v1, Lpei;->a:Lahdg;

    invoke-virtual {v2}, Lahok;->q()V

    invoke-interface {v0, v2}, Lahdg;->k(Lahok;)V

    return-void

    :cond_b
    :goto_3
    iget-object v3, v1, Lpei;->d:Lpej;

    iget v4, v2, Landroid/os/Message;->what:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lpej;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
