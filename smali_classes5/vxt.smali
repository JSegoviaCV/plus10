.class public final synthetic Lvxt;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lvxt;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v0, Laqdz;

    invoke-virtual {v0}, Laqdz;->l()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v2, Lalzb;

    iget-object v2, v2, Lalzb;->c:Lalza;

    check-cast v0, Lalzn;

    invoke-virtual {v2, v0}, Lalza;->a(Lalzn;)Lalzd;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v2, Lalzb;

    iget-object v2, v2, Lalzb;->b:Lalzc;

    check-cast v0, Lalzn;

    invoke-virtual {v2, v0}, Lalzc;->a(Lalzn;)Lalzd;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v2, Lakrz;

    iget-object v2, v2, Lakrz;->h:Lakrq;

    move-object v3, v0

    check-cast v3, Lasuc;

    invoke-virtual {v2, v3}, Lakrq;->e(Lasuc;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v2, Laksb;

    iget-object v2, v2, Laksb;->j:Lakrq;

    move-object v3, v0

    check-cast v3, Lasuc;

    invoke-virtual {v2, v3}, Lakrq;->e(Lasuc;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    check-cast v0, Lagjz;

    iget-object v2, v0, Lagjz;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v2, v0, Lagjz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-object v2, v1, Lvxt;->b:Ljava/lang/Object;

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    check-cast v2, Lagjy;

    invoke-virtual {v0, v2}, Lagjz;->b(Lagjy;)V

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v0, Lagjz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v2, Lagjy;

    invoke-virtual {v0, v2}, Lagjz;->b(Lagjy;)V

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, Lagjy;

    iget-object v5, v2, Lagjy;->a:Lagce;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v5}, Lagur;->u(Lagce;)Z

    move-result v8

    const-wide/16 v9, 0x64

    if-eqz v8, :cond_8

    move-object v6, v5

    check-cast v6, Lagcb;

    iget-object v7, v0, Lagjz;->a:Lafvh;

    iget-object v8, v6, Lagcb;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lagcb;->m()Z

    move-result v6

    invoke-virtual {v7, v8, v6}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lagbr;->g:Ljava/util/Map;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5}, Lagce;->c()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "No additional data found for screen [%s]."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v2, v9, v10}, Lagjz;->a(Lagjy;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "passiveAuthCode"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "authCode"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lagce;->c()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const-string v4, "No auth code found in additional data for screen [%s]."

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_2
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "expectedPairingNumber"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_3

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lagur;->t(Lagce;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v6, v0, Lagjz;->g:Lj$/util/Optional;

    iget-object v7, v0, Lagjz;->f:Lj$/util/Optional;

    :cond_9
    :goto_4
    move-object v15, v7

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lagjz;->i:Ladjg;

    invoke-virtual {v4}, Ladjg;->aL()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget-object v12, v2, Lagjy;->b:Laqeq;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-instance v11, Lafap;

    iget-object v2, v12, Laqeq;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v12, Laqeq;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lagkj;

    const/16 v17, 0x8

    invoke-direct/range {v11 .. v17}, Lafap;-><init>(Laqeq;Lagkj;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;I)V

    iget-object v2, v12, Laqeq;->c:Ljava/lang/Object;

    check-cast v2, Lagjq;

    iget-object v2, v2, Lagjq;->h:Landroid/os/Handler;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lagjz;->c()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0, v2, v9, v10}, Lagjz;->a(Lagjy;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v0, Lafgr;

    iget-object v0, v0, Lafgr;->u:Lahnr;

    iget-object v2, v1, Lvxt;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lahnr;->af(Ljava/lang/String;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v3, Laffp;

    iget-object v3, v3, Laffp;->T:Lahnr;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lahnr;->af(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    check-cast v0, Laffi;

    iget-object v2, v0, Laffi;->p:Ljava/lang/String;

    iget-object v3, v1, Lvxt;->b:Ljava/lang/Object;

    iget-object v0, v0, Laffi;->v:Lahnr;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v2, Ladxn;

    invoke-virtual {v2, v0}, Ladxn;->F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lvxt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lapqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v0, Lznw;

    iget-object v0, v0, Lznw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahta;

    iget-object v2, v1, Lvxt;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v5, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v6

    goto :goto_6

    :sswitch_1
    const-string v5, "MDD.CHARGING.PERIODIC.TASK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v3

    goto :goto_6

    :sswitch_2
    const-string v5, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v7

    goto :goto_6

    :sswitch_3
    const-string v5, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_10

    if-eq v5, v7, :cond_f

    if-eq v5, v6, :cond_e

    const-string v0, "%s: gcm task doesn\'t belong to MDD"

    const-string v3, "MobileDataDownload"

    invoke-static {v0, v3}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3}, Lahta;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v0, v4}, Lahta;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lahta;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmpk;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lmpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v3

    iget-object v0, v0, Lahta;->e:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v2, v0, Lahta;->b:Ljava/lang/Object;

    iget-object v3, v0, Lahta;->m:Ljava/lang/Object;

    new-instance v4, Ljwx;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lahta;->e:Ljava/lang/Object;

    check-cast v2, Ltpu;

    invoke-virtual {v2, v4, v0}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    sget-object v2, Lanto;->b:Laobz;

    check-cast v0, Lycz;

    iget-object v0, v0, Lycz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lahll;

    invoke-virtual {v3}, Lahll;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mediagentmp"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lahll;->d:Ljava/lang/Object;

    check-cast v5, Lanto;

    invoke-virtual {v5, v2, v4}, Lanto;->b(Laobz;Ljava/lang/String;)Lapuj;

    move-result-object v2

    invoke-virtual {v2}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    iget-object v4, v1, Lvxt;->a:Ljava/lang/Object;

    new-instance v5, Laauy;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v4, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lahll;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v0, Lzwt;

    iget-object v3, v0, Lzwt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v1, Lvxt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lzwt;->e(Landroid/content/SharedPreferences$Editor;Laori;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v0, Lzwt;->b:Lbgsu;

    invoke-virtual {v0, v4}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to store data to SharedPreferences"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laeet;

    iget-object v3, v2, Laeet;->a:Ljava/lang/Object;

    check-cast v3, Lcf;

    invoke-virtual {v3}, Lcf;->aZ()V

    iget-object v3, v1, Lvxt;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Laeet;

    iget-object v0, v0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    invoke-interface {v3, v0}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v2, Laeet;->a:Ljava/lang/Object;

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->bb()V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzgr;

    iget-object v3, v2, Lzgr;->c:Lcf;

    invoke-virtual {v3}, Lcf;->aZ()V

    iget-object v3, v1, Lvxt;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lzgr;

    iget-object v0, v0, Lzgr;->b:Lzwn;

    invoke-interface {v3, v0}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lzgr;->c:Lcf;

    invoke-virtual {v2}, Lcf;->bb()V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v0, Lybf;

    iget-object v0, v0, Lybf;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v2, v1, Lvxt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lxta;->r(Ljava/util/List;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lvxt;->b:Ljava/lang/Object;

    check-cast v0, Lybc;

    iget-object v0, v0, Lybc;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v2, v1, Lvxt;->a:Ljava/lang/Object;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxta;->r(Ljava/util/List;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_12
    iget-object v3, v1, Lvxt;->a:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lvxy;

    iget-object v0, v2, Lvxy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v1, Lvxt;->b:Ljava/lang/Object;

    :try_start_2
    move-object v0, v6

    check-cast v0, Lvrc;

    move-object v7, v3

    check-cast v7, Lvxy;

    invoke-virtual {v7, v0, v5}, Lvxy;->l(Lvrc;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v7, v2, Lvxy;->d:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lvxy;->j(Ljava/io/IOException;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v2, Lvxy;->h:Lapqz;

    new-instance v8, Lvxt;

    invoke-direct {v8, v3, v0, v4}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    iget-object v8, v2, Lvxy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v0, v8}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lton;

    move-object v4, v6

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_13
    iget-object v2, v1, Lvxt;->a:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lvxy;

    iget-object v3, v0, Lvxy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v5, Lvwh;

    invoke-direct {v5, v4, v4}, Lvwh;-><init>(ZZ)V

    iget-object v0, v0, Lvxy;->q:Lbpx;

    invoke-virtual {v0, v3, v5}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    new-instance v4, Lvvr;

    invoke-direct {v4, v0}, Lvvr;-><init>(Ljava/io/Closeable;)V

    iget-object v5, v1, Lvxt;->b:Ljava/lang/Object;

    :try_start_3
    move-object v0, v2

    check-cast v0, Lvxy;

    invoke-virtual {v0, v3}, Lvxy;->e(Landroid/net/Uri;)Ljava/lang/Object;

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lvxy;->j(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v3, v2

    check-cast v3, Lvxy;

    iget-object v3, v3, Lvxy;->e:Lvwx;

    check-cast v5, Lvww;

    invoke-virtual {v5, v0, v3}, Lvww;->a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    invoke-virtual {v4}, Lvvr;->a()Ljava/io/Closeable;

    move-result-object v3

    check-cast v2, Lvxy;

    iget-object v2, v2, Lvxy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v2}, Lvxy;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Lvvr;->close()V

    return-object v0

    :goto_9
    :try_start_5
    invoke-virtual {v4}, Lvvr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :cond_16
    iget-object v2, v1, Lvxt;->a:Ljava/lang/Object;

    invoke-static {}, Lzip;->d()V

    check-cast v2, Laqyh;

    invoke-virtual {v2}, Laqyh;->d()I

    move-result v3

    :goto_b
    if-ge v4, v3, :cond_17

    iget-object v5, v0, Laqdz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v6

    check-cast v5, Landroid/media/AudioTrack;

    invoke-virtual {v5, v6, v4, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    if-lez v5, :cond_17

    add-int/2addr v4, v5

    goto :goto_b

    :cond_17
    :goto_c
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

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

    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method
