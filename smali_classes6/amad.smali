.class public final synthetic Lamad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamad;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamad;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamad;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lamad;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lamad;->c:I

    const v2, 0x3d28517

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v0, Lamqw;

    iget-object v0, v0, Lamqw;->a:Ljava/lang/String;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lamqt;

    iget-object v4, v3, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lamqt;

    iget-object v4, v3, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    check-cast v2, Lamqt;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lamqt;->A(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lamqt;->G()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Lampw;

    iget-object v2, v2, Lampw;->b:Ljava/lang/Object;

    check-cast v0, Lavbb;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Lampw;

    iget-object v2, v2, Lampw;->b:Ljava/lang/Object;

    check-cast v0, Lavbb;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Lampw;

    iget-object v2, v2, Lampw;->b:Ljava/lang/Object;

    check-cast v0, Lavbb;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lamad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampm;

    check-cast v2, Lamrg;

    invoke-interface {v3, v2}, Lampm;->j(Lamrg;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Lamnq;

    iget-object v2, v2, Lamnq;->a:Lamnr;

    iget-object v3, v2, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lamnr;->w:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    const-string v0, "UploadClientApi"

    const-string v2, "Flow execution failed"

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v0, Lamnq;

    iget-object v0, v0, Lamnq;->a:Lamnr;

    iget-object v2, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lamnr;->D(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v0, Ladtj;

    iget-object v0, v0, Ladtj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawcd;

    iget-object v3, v2, Lawcd;->e:Ljava/lang/String;

    const-string v4, "e"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lawcd;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v0, Ladtj;->a:Laoso;

    iget-object v2, v2, Lawcd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v2, Lamli;

    iget-object v3, v2, Lamli;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrx;

    invoke-static {v0}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v2, v2, Lamli;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lanqk;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lanqk;-><init>([B)V

    const-string v5, "__internal.youtube_phenotype."

    new-instance v6, Lpjv;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v6, v2, v0, v5}, Lpjv;-><init>(Ljava/lang/String;[II)V

    iput-object v6, v4, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lptt;->x(Lpwf;)Lqtq;

    return-void

    :pswitch_8
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v0, Larat;

    iget-object v0, v0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, v1, Lamad;->a:Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqe;

    :try_start_2
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v0, v4}, Ladqe;->b(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "Failed to fill feedback."

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, v1, Lamad;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lamip;

    iget-object v5, v2, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    iget-object v3, v2, Lamip;->d:Lamiy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lamiy;->d:Ljava/util/List;

    check-cast v6, Laoxh;

    invoke-virtual {v6}, Laoxh;->D()Lapdf;

    move-result-object v6

    :goto_4
    iget-object v7, v1, Lamad;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamio;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v7}, Lamio;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v6

    new-instance v8, Lamiw;

    invoke-direct {v8, v5, v4}, Lamiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    iget-object v5, v3, Lamiy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v4, v5}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lamix;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Lamix;-><init>(Lamiy;Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v2, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v2, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v2, Lamip;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lakfi;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lakfi;-><init>(I)V

    new-instance v5, Laibw;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lavsa;

    iget-object v3, v0, Lavsa;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    iget-object v4, v1, Lamad;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    check-cast v4, Lixi;

    iget-object v4, v4, Lixi;->a:Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavsj;

    iget v6, v5, Lavsj;->b:I

    if-ne v6, v2, :cond_6

    iget-object v5, v5, Lavsj;->c:Ljava/lang/Object;

    check-cast v5, Lbayu;

    check-cast v4, Lamht;

    invoke-virtual {v4, v5}, Lamht;->c(Lbayu;)V

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lavsa;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layzz;

    sget-object v3, Lbayu;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lbayu;

    move-object v3, v4

    check-cast v3, Lamht;

    invoke-virtual {v3, v2}, Lamht;->c(Lbayu;)V

    goto :goto_6

    :cond_a
    check-cast v4, Lamht;

    invoke-virtual {v4}, Lamht;->f()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lamad;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v2, Lamht;

    iget-object v3, v2, Lamht;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lamht;->f()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lavsa;

    iget-object v3, v0, Lavsa;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    iget-object v4, v1, Lamad;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    check-cast v4, Lixi;

    iget-object v4, v4, Lixi;->a:Ljava/lang/Object;

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavsj;

    iget v6, v5, Lavsj;->b:I

    if-ne v6, v2, :cond_b

    iget-object v5, v5, Lavsj;->c:Ljava/lang/Object;

    check-cast v5, Lbayu;

    check-cast v4, Lamhp;

    invoke-virtual {v4, v5}, Lamhp;->j(Lbayu;)V

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lavsa;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layzz;

    sget-object v3, Lbayu;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Lbayu;

    move-object v3, v4

    check-cast v3, Lamhp;

    invoke-virtual {v3, v2}, Lamhp;->j(Lbayu;)V

    goto :goto_9

    :cond_f
    check-cast v4, Lamhp;

    invoke-virtual {v4}, Lamhp;->l()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    check-cast v2, Lixi;

    iget-object v2, v2, Lixi;->a:Ljava/lang/Object;

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhs;

    check-cast v2, Lamhp;

    iget-object v5, v2, Lamhp;->a:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    add-long v14, v5, v7

    iget-object v10, v4, Lamhs;->a:Lahzi;

    iget-object v11, v4, Lamhs;->b:Ljava/lang/String;

    iget-object v12, v4, Lamhs;->c:Ljava/lang/String;

    iget-object v13, v4, Lamhs;->e:Ljava/lang/String;

    iget v4, v4, Lamhs;->f:I

    add-int/lit8 v16, v4, 0x1

    new-instance v9, Lamhs;

    const/16 v17, 0x1

    invoke-direct/range {v9 .. v17}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    iget v4, v9, Lamhs;->f:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_10

    iget-object v4, v9, Lamhs;->b:Ljava/lang/String;

    iget-object v5, v9, Lamhs;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lamhp;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v2, v2, Lamhp;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    check-cast v2, Lamhp;

    invoke-virtual {v2}, Lamhp;->l()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v0, Lamau;

    iget-object v0, v0, Lamau;->aq:Landroid/widget/ScrollView;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v0, Ljbs;

    iget-object v0, v0, Ljbs;->a:Ljava/lang/Object;

    check-cast v0, Lamag;

    iget-object v0, v0, Lamag;->e:Lamae;

    iget-object v2, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lamae;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v0, Laojr;

    iget-object v0, v0, Laojr;->d:Laojt;

    if-nez v0, :cond_12

    sget-object v0, Laojt;->a:Laojt;

    :cond_12
    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Ljbs;

    iget-object v2, v2, Ljbs;->a:Ljava/lang/Object;

    check-cast v2, Lamag;

    iget-object v2, v2, Lamag;->e:Lamae;

    invoke-interface {v2, v0}, Lamae;->a(Laojt;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v0, Laojr;

    iget-object v0, v0, Laojr;->f:Laoka;

    if-nez v0, :cond_13

    sget-object v0, Laoka;->a:Laoka;

    :cond_13
    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    iget-object v0, v0, Laoka;->b:Laqyh;

    check-cast v2, Ljbs;

    iget-object v2, v2, Ljbs;->a:Ljava/lang/Object;

    check-cast v2, Lamag;

    iget-object v2, v2, Lamag;->e:Lamae;

    invoke-interface {v2, v0}, Lamae;->d(Laqyh;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Lamag;

    iget-object v2, v2, Lamag;->e:Lamae;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lamae;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lamad;->b:Ljava/lang/Object;

    check-cast v0, Laojr;

    iget-object v0, v0, Laojr;->e:Larad;

    iget-object v2, v1, Lamad;->a:Ljava/lang/Object;

    check-cast v2, Ljbs;

    iget-object v2, v2, Ljbs;->a:Ljava/lang/Object;

    check-cast v2, Lamag;

    iget-object v2, v2, Lamag;->d:Lamaf;

    invoke-interface {v2, v0}, Lamaf;->d(Ljava/util/List;)V

    return-void

    :goto_c
    :try_start_3
    move-object v5, v2

    check-cast v5, Lamqt;

    iget-object v5, v5, Lamqt;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v0, "ForegroundUploadController"

    const-string v2, "Skipped notification update for missing upload."

    invoke-static {v0, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_14
    check-cast v2, Lamqt;

    invoke-virtual {v2}, Lamqt;->C()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v3, Lamqt;->f:Lamud;

    invoke-virtual {v2, v0}, Lamud;->f(Ljava/lang/String;)Z

    invoke-virtual {v3}, Lamqt;->G()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

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
