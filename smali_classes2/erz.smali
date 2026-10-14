.class public final synthetic Lerz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgxs;Lbyz;Lbiy;I)V
    .locals 0

    iput p4, p0, Lerz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lerz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lerz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lerz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lerz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lerz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lerz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lerz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lerz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lerz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lerz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lerz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lerz;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerz;->a:Ljava/lang/Object;

    check-cast v0, Lanvl;

    iget-boolean v1, v0, Lanvl;->e:Z

    iget-object v2, p0, Lerz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lerz;->c:Ljava/lang/Object;

    iget-object v3, v0, Lanvl;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v0, Lanvl;->b:Lanvg;

    move-object v3, v1

    check-cast v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget v3, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    invoke-virtual {v0, v3}, Lanvg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvi;

    const-string v3, "onSuccess FuturesMixin"

    sget-object v4, Laoga;->a:Laogb;

    invoke-static {v3, v4}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lerz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->a:Ljava/lang/Object;

    check-cast v2, Lafvk;

    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v2, v1, v0}, Lafvk;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lerz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->c:Ljava/lang/Object;

    check-cast v2, Lafro;

    check-cast v1, Lziq;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lafro;->b(Lziq;Ljava/lang/Class;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lerz;->c:Ljava/lang/Object;

    check-cast v1, Lafro;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lafro;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lafro;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafri;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lafri;->fw(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lerz;->c:Ljava/lang/Object;

    check-cast v0, Lafqe;

    iget-boolean v1, v0, Lafqe;->e:Z

    iget-object v2, p0, Lerz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lerz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafqe;->c:Lafqk;

    new-instance v4, Lafqi;

    invoke-direct {v4}, Lafqi;-><init>()V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lafqi;->c(Ljava/lang/String;)V

    iget-object v3, v0, Lafqe;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lafqi;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lafqi;->a()Lafqj;

    move-result-object v3

    check-cast v2, Lafpq;

    invoke-virtual {v1, v3, v2}, Lafqk;->c(Lafqj;Lafpq;)V

    iget-object v0, v0, Lafqe;->a:Lj$/util/Optional;

    new-instance v1, Limw;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Limw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, v0, Lafqe;->f:Ljava/util/ArrayList;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lafqd;

    check-cast v2, Lafpq;

    invoke-direct {v4, v3, v1, v2}, Lafqd;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lafpq;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lerz;->c:Ljava/lang/Object;

    check-cast v0, Lafpx;

    iget-object v0, v0, Lafpx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqk;

    iget-object v1, p0, Lerz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lafpq;

    invoke-virtual {v0, v2, v1}, Lafqk;->b(Ljava/lang/String;Lafpq;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lerz;->a:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Lerz;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Lerz;->c:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v0, v1, v2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lerz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->a:Ljava/lang/Object;

    check-cast v0, Laugr;

    invoke-interface {v2, v1, v0}, Ladun;->c(Lahzi;Laugr;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lerz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v2, Ladlb;

    iget-object v2, v2, Ladlb;->a:Ltpz;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltpz;->y(Ljava/lang/String;)Lajyy;

    move-result-object v0

    invoke-virtual {v0}, Lajyy;->S()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :pswitch_8
    iget-object v0, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lerz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->a:Ljava/lang/Object;

    check-cast v2, Ladih;

    check-cast v1, Lasuc;

    invoke-virtual {v2, v1, v0}, Ladih;->g(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lerz;->a:Ljava/lang/Object;

    check-cast v0, Lzsh;

    iget-object v0, v0, Lzsh;->e:Lztb;

    iget-object v4, p0, Lerz;->c:Ljava/lang/Object;

    :try_start_1
    iget-object v5, v0, Lztb;->e:Lzsd;

    invoke-interface {v5}, Lzsd;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lztb;->d:Lzsy;

    iget-object v7, v0, Lztb;->b:Lzux;

    invoke-interface {v6, v7}, Lzsy;->c(Lzux;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {v6, v7}, Lzsy;->a(Lzux;)V

    invoke-interface {v5}, Lzsd;->d()V
    :try_end_1
    .catch Lzvk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    if-nez v4, :cond_5

    iget-object v1, p0, Lerz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    :try_start_2
    instance-of v5, v1, Lorg/chromium/net/NetworkException;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lorg/chromium/net/NetworkException;

    invoke-virtual {v5}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v5
    :try_end_2
    .catch Lzvk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_3

    :try_start_3
    new-instance v3, Lzvj;

    invoke-direct {v3}, Lzvj;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Lzvj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_3
    .catch Lzvk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :try_start_4
    new-instance v2, Lzuo;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lzuo;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lzvk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :try_start_5
    new-instance v1, Lzvj;

    invoke-direct {v1}, Lzvj;-><init>()V

    throw v1
    :try_end_5
    .catch Lzvk; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_5
    :try_start_6
    move-object v5, v4

    check-cast v5, Lzus;

    iget v5, v5, Lzus;->a:I

    const/16 v6, 0x130

    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lztb;->c:Lzsq;

    check-cast v5, Lzsc;

    iget-object v5, v5, Lzsc;->i:Lztx;

    iget-object v6, v0, Lztb;->g:Lzua;

    invoke-interface {v5}, Lztx;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v6, Lzua;->a:Lzty;

    invoke-virtual {v1}, Lzty;->b()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    new-instance v2, Lafqi;

    invoke-direct {v2, v6}, Lafqi;-><init>(Lzua;)V

    iget-object v5, v6, Lzua;->b:Lzuc;

    new-instance v6, Lzub;

    invoke-direct {v6, v5}, Lzub;-><init>(Lzuc;)V

    move-object v5, v4

    check-cast v5, Lzus;

    iget-object v5, v5, Lzus;->b:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lzub;->c(Ljava/util/Map;)V

    invoke-virtual {v6}, Lzub;->a()Lzuc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lafqi;->h(Lzuc;)V

    invoke-virtual {v2}, Lafqi;->g()Lzua;

    move-result-object v2

    invoke-virtual {v1}, Lzty;->c()Lztz;

    move-result-object v1

    iget-object v1, v1, Lztz;->a:Ljava/lang/Object;

    iget-object v5, v2, Lzua;->b:Lzuc;

    invoke-static {v1, v5}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lztb;->b(Lzvd;Lzua;)V

    return-void

    :cond_8
    :goto_1
    move-object v2, v4

    check-cast v2, Lzus;

    invoke-virtual {v0, v2, v1}, Lztb;->g(Lzus;Lzvk;)V

    return-void

    :cond_9
    const/16 v6, 0xc8

    if-lt v5, v6, :cond_a

    const/16 v6, 0x12b

    if-gt v5, v6, :cond_a

    move-object v2, v4

    check-cast v2, Lzus;

    invoke-virtual {v0, v2, v1}, Lztb;->g(Lzus;Lzvk;)V
    :try_end_6
    .catch Lzvk; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :cond_a
    const/16 v1, 0x191

    if-eq v5, v1, :cond_e

    const/16 v1, 0x193

    if-eq v5, v1, :cond_d

    const/16 v1, 0x19f

    if-eq v5, v1, :cond_c

    const/16 v1, 0x190

    if-ne v5, v1, :cond_b

    :try_start_7
    new-instance v1, Lzny;

    move-object v3, v4

    check-cast v3, Lzus;

    invoke-direct {v1, v3}, Lzny;-><init>(Lzus;)V

    throw v1
    :try_end_7
    .catch Lzvk; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_b
    :try_start_8
    new-instance v1, Lzvh;

    move-object v2, v4

    check-cast v2, Lzus;

    invoke-direct {v1, v2}, Lzvh;-><init>(Lzus;)V

    throw v1
    :try_end_8
    .catch Lzvk; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_c
    :try_start_9
    new-instance v1, Lzpz;

    move-object v3, v4

    check-cast v3, Lzus;

    invoke-direct {v1, v3}, Lzpz;-><init>(Lzus;)V

    throw v1
    :try_end_9
    .catch Lzvk; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_d
    :try_start_a
    new-instance v1, Lzug;

    move-object v2, v4

    check-cast v2, Lzus;

    invoke-direct {v1, v2}, Lzug;-><init>(Lzus;)V

    throw v1
    :try_end_a
    .catch Lzvk; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_e
    :try_start_b
    new-instance v1, Lztp;

    move-object v3, v4

    check-cast v3, Lzus;

    invoke-direct {v1, v3}, Lztp;-><init>(Lzus;)V

    throw v1
    :try_end_b
    .catch Lzvk; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    invoke-virtual {v0, v1}, Lztb;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    move v2, v3

    :goto_2
    iget-object v3, v0, Lztb;->b:Lzux;

    invoke-interface {v3}, Lzux;->I()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    invoke-static {v3, v1}, Ladlr;->da(Lzux;Lzvk;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lztb;->e()V

    return-void

    :cond_11
    check-cast v4, Lzus;

    invoke-virtual {v0, v4, v1}, Lztb;->g(Lzus;Lzvk;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->a:Ljava/lang/Object;

    iget-object v4, p0, Lerz;->c:Ljava/lang/Object;

    check-cast v4, Liug;

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v4, v2, v5}, Liug;->q(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iput v3, v4, Liug;->f:I

    iget-object v0, v4, Liug;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->gB()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Liug;->a:Lijp;

    sget-object v1, Lallf;->g:Lallf;

    invoke-interface {v0, v1, v3}, Lijp;->m(Lallf;I)V

    return-void

    :pswitch_b
    invoke-static {}, Leeq;->b()Z

    iget-object v0, p0, Lerz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lerz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lerz;->a:Ljava/lang/Object;

    :try_start_c
    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    sget-object v0, Lelm;->a:Lell;

    move-object v3, v1

    check-cast v3, Lbyz;

    invoke-virtual {v3, v0}, Lbyz;->p(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lbiy;

    invoke-virtual {v3, v0}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v3, Lelj;

    invoke-direct {v3, v0}, Lelj;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lbyz;

    invoke-virtual {v1, v3}, Lbyz;->p(Ljava/lang/Object;)V

    check-cast v2, Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_7

    :pswitch_c
    iget-object v0, p0, Lerz;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v0

    iget-object v1, p0, Lerz;->b:Ljava/lang/Object;

    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v4, v2}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lear;->g(ILjava/lang/String;)V

    check-cast v0, Leru;

    iget-object v0, v0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    invoke-static {v0, v4, v3}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lear;->j()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lerz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lenl;

    invoke-static {v1, v2}, Lbso;->g(Lenl;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lear;->j()V

    throw v1

    :goto_5
    :try_start_e
    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-object v1, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lanvi;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-virtual {v3}, Laofx;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :catch_3
    :cond_13
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
