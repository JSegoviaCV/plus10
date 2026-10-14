.class public final synthetic Lzly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzly;->b:I

    iput-object p1, p0, Lzly;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lzly;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lafvk;

    iput-boolean v2, v0, Lafvk;->h:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lafvk;

    invoke-virtual {v0}, Lafvk;->f()V

    return-void

    :pswitch_1
    sget-object v0, Lafvk;->a:Ljava/lang/String;

    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lafvk;->c:Ljava/net/DatagramPacket;

    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lafvk;->a:Ljava/lang/String;

    const-string v2, "Error sending M-search:"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lafup;

    iget-object v3, v0, Lafup;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lafup;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laifo;

    invoke-virtual {v2, v1}, Laifo;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafup;->a(Ljava/util/List;)Lawza;

    move-result-object v1

    iput-object v1, v0, Lafup;->i:Lawza;

    return-void

    :pswitch_3
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lafro;

    iput-boolean v1, v0, Lafro;->d:Z

    invoke-virtual {v0}, Lafro;->i()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafnw;

    iget-object v0, v1, Lafnw;->i:Lrja;

    iget-object v2, v1, Lafnw;->h:Laabk;

    invoke-virtual {v2}, Laabk;->a()J

    move-result-wide v7

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v3

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lafnw;->l(Lafnw;IJJJZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lafmf;

    invoke-virtual {v0}, Lafmf;->H()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget v3, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    :goto_0
    iput v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    move-result v4

    iget v5, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    sub-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a()I

    move-result v5

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    if-eqz v6, :cond_2

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    if-nez v3, :cond_4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    if-eqz v6, :cond_3

    sub-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v2

    :cond_4
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Ladvc;

    invoke-virtual {v0}, Ladvc;->ac()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Ladkx;

    iget-object v1, v0, Ladkx;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladky;

    const-string v3, "DataPushSharedEnvironmentInit"

    invoke-virtual {v2, v3}, Ladky;->c(Ljava/lang/String;)V

    invoke-static {}, Lroq;->a()V

    iget-object v2, v0, Ladkx;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-static {v2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfa2d93ee0baab3559133107b59d43d1732606a097abc58664af06214be9cbe31c(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    iget-object v0, v0, Ladkx;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfabbb34e2c7acc52c2a47f4779ceb7fc5dc1c9523eaf1637602a7378e895765d7(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Ladgy;

    invoke-virtual {v0}, Ladgy;->o()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lzxk;

    invoke-virtual {v0}, Lzxk;->m()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lztb;

    iget-object v4, v3, Lztb;->e:Lzsd;

    invoke-interface {v4}, Lzsd;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v3, Lztb;->d:Lzsy;

    iget-object v1, v3, Lztb;->b:Lzux;

    invoke-interface {v0, v1}, Lzsy;->a(Lzux;)V

    invoke-interface {v4}, Lzsd;->d()V

    return-void

    :cond_6
    iget-object v4, v3, Lztb;->c:Lzsq;

    iget-object v5, v3, Lztb;->b:Lzux;

    invoke-interface {v5}, Lzux;->u()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lztb;->f:Ljava/lang/String;

    invoke-interface {v5}, Lzux;->M()Z

    move-result v6

    move-object v7, v4

    check-cast v7, Lzsc;

    iget-object v8, v7, Lzsc;->i:Lztx;

    if-eqz v6, :cond_7

    iget-object v6, v3, Lztb;->f:Ljava/lang/String;

    invoke-interface {v8, v6}, Lztx;->h(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v5}, Lzux;->K()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v3, Lztb;->f:Ljava/lang/String;

    invoke-interface {v8, v6}, Lztx;->b(Ljava/lang/String;)Lzua;

    move-result-object v6

    iput-object v6, v3, Lztb;->g:Lzua;

    :cond_8
    iget-object v6, v3, Lztb;->g:Lzua;

    if-eqz v6, :cond_c

    iget-object v9, v3, Lztb;->a:Lrja;

    iget-object v6, v6, Lzua;->b:Lzuc;

    invoke-virtual {v6, v9}, Lzuc;->b(Lrja;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v3, Lztb;->g:Lzua;

    iget-object v6, v6, Lzua;->a:Lzty;

    invoke-virtual {v6}, Lzty;->b()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    iget-object v6, v3, Lztb;->g:Lzua;

    iget-object v6, v6, Lzua;->a:Lzty;

    invoke-virtual {v6}, Lzty;->c()Lztz;

    move-result-object v6

    iget-object v6, v6, Lztz;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v10, v3, Lztb;->g:Lzua;

    iget-object v10, v10, Lzua;->b:Lzuc;

    invoke-static {v6, v10}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lztb;->d(Lzvd;)V

    goto :goto_3

    :cond_9
    new-instance v6, Lzus;

    iget-object v10, v3, Lztb;->g:Lzua;

    iget-object v10, v10, Lzua;->a:Lzty;

    invoke-virtual {v10}, Lzty;->a()[B

    move-result-object v10

    iget-object v11, v3, Lztb;->g:Lzua;

    iget-object v11, v11, Lzua;->b:Lzuc;

    iget-object v11, v11, Lzuc;->b:Laoxo;

    const/16 v12, 0xc8

    invoke-direct {v6, v12, v10, v11, v1}, Lzus;-><init>(I[BLjava/util/Map;Z)V

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v1}, Lztb;->h(Lzus;Lzvk;Z)V

    :goto_3
    iget-object v6, v7, Lzsc;->j:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladhx;

    iget-object v7, v3, Lztb;->f:Ljava/lang/String;

    iget-object v10, v3, Lztb;->g:Lzua;

    invoke-interface {v8}, Lztx;->a()I

    move-result v8

    invoke-virtual {v6, v7, v10, v8}, Ladhx;->d(Ljava/lang/String;Lzua;I)V

    :cond_a
    iget-object v6, v3, Lztb;->g:Lzua;

    iget-object v6, v6, Lzua;->b:Lzuc;

    invoke-virtual {v6, v9}, Lzuc;->c(Lrja;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v2, v3, Lztb;->j:Z

    :cond_c
    :try_start_1
    invoke-virtual {v4}, Lzsq;->E()Lzph;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v4, v0

    check-cast v4, Lztb;

    iput-boolean v1, v4, Lztb;->i:Z

    invoke-interface {v2, v5}, Lzph;->a(Lzux;)J

    move-result-wide v1

    move-object v4, v0

    check-cast v4, Lztb;

    iput-wide v1, v4, Lztb;->h:J

    :cond_d
    check-cast v0, Lztb;

    invoke-virtual {v0}, Lztb;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Lztb;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzvn;->f()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    check-cast v0, Lzoh;

    iget-object v1, v0, Lzoh;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_e

    iput-boolean v2, v0, Lzoh;->d:Z

    return-void

    :cond_e
    iget-object v0, v0, Lzoh;->b:Lzof;

    invoke-interface {v0, v1}, Lzof;->b(Landroid/telephony/TelephonyManager;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Lbfow;->c()V

    :cond_f
    :goto_4
    return-void

    :pswitch_12
    iget-object v0, p0, Lzly;->a:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Ladjh;

    iget-object v1, v1, Ladjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladjh;

    iget-object v2, v2, Ladjh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lpqb;

    invoke-virtual {v1, v2}, Lpqb;->y(Landroid/content/Context;)Lpgr;

    move-result-object v1

    iget-object v1, v1, Lpgr;->a:Ljava/lang/String;

    check-cast v0, Ladjh;

    iput-object v1, v0, Ladjh;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    new-instance v0, Lkpt;

    iget-object v1, p0, Lzly;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkpt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lzlz;

    invoke-virtual {v1, v0}, Lzlz;->a(Ljava/util/function/Supplier;)V

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
