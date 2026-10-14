.class public final synthetic Lampi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lapus;Ljava/util/List;Lanlo;I)V
    .locals 0

    iput p4, p0, Lampi;->d:I

    iput-object p2, p0, Lampi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lampi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lampi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lampi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lampi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lampi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lampi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lampi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lampi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lampi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lampi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lampi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lampi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lampi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lampi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lampi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lampi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lampi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "SplitCompat"

    iget v0, v1, Lampi;->d:I

    const-string v3, "callerPackage"

    const-string v4, "split_id"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    new-instance v4, Lanyc;

    check-cast v3, Lanye;

    check-cast v2, Lanxt;

    invoke-direct {v4, v3, v2, v0, v8}, Lanyc;-><init>(Lanye;Lanxt;Ljava/lang/Object;I)V

    iget-object v0, v3, Lanye;->b:Lanve;

    invoke-virtual {v0, v4}, Lanve;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lampi;->b:Ljava/lang/Object;

    check-cast v0, Laqdz;

    iget-object v0, v0, Laqdz;->a:Ljava/lang/Object;

    new-instance v12, Lanls;

    invoke-direct {v12}, Lanls;-><init>()V

    invoke-static {}, Lvuz;->c()V

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v10, v1, Lampi;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lakqr;

    check-cast v0, Lanyb;

    invoke-direct {v4, v0, v10, v5}, Lakqr;-><init>(Lanyb;Lanxc;I)V

    iget-object v5, v0, Lanyb;->a:Ljava/util/Map;

    invoke-static {v5, v3, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanye;

    invoke-static {}, Lvuz;->c()V

    iget-object v0, v0, Lanyb;->c:Lanvg;

    iget-object v4, v0, Lanvg;->c:Lbhv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v6, Lanvg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    :goto_0
    iget-object v0, v0, Lanvg;->b:Lbhv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Lanxc;->c()Ljava/lang/Object;

    instance-of v4, v2, Lanxu;

    if-eqz v4, :cond_2

    instance-of v4, v2, Lanwz;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v8

    :goto_2
    invoke-static {v4}, La;->cg(Z)V

    iget-object v4, v3, Lanye;->g:Lanxs;

    iget-object v5, v4, Lanxs;->b:Ljava/lang/Object;

    iget-object v6, v3, Lanye;->a:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    iget-wide v13, v4, Lanxs;->c:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v9, v13, v15

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    const-string v9, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    invoke-static {v7, v9}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lanxs;

    invoke-interface {v10}, Lanxc;->c()Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iget-object v4, v4, Lanxs;->d:Lanxt;

    invoke-virtual {v4, v10, v6}, Lanxt;->a(Lanxc;Lj$/time/Instant;)Lanxt;

    move-result-object v16

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v16}, Lanxs;-><init>(Lanxc;Ljava/lang/Object;Lanls;JILanxt;)V

    iput-object v9, v3, Lanye;->g:Lanxs;

    iget-object v4, v3, Lanye;->h:Lanxy;

    iget-wide v6, v4, Lanxy;->b:J

    add-long v14, v6, v17

    iget-boolean v6, v4, Lanxy;->d:Z

    iget-object v4, v4, Lanxy;->e:Laoru;

    new-instance v13, Lanxy;

    sget-object v19, Laoqh;->a:Laoqh;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lanxy;-><init>(JLanxw;ZLaoru;Laoru;)V

    iput-object v13, v3, Lanye;->h:Lanxy;

    iget-object v2, v3, Lanye;->d:Lanxq;

    if-nez v2, :cond_4

    new-instance v2, Lanyd;

    invoke-direct {v2, v3}, Lanyd;-><init>(Lanye;)V

    iput-object v2, v3, Lanye;->d:Lanxq;

    iget-object v2, v3, Lanye;->k:Lbpx;

    iget-object v4, v3, Lanye;->g:Lanxs;

    iget-object v4, v4, Lanxs;->b:Ljava/lang/Object;

    iget-object v5, v3, Lanye;->d:Lanxq;

    invoke-virtual {v2, v4, v5}, Lbpx;->ae(Ljava/lang/Object;Lanxq;)V

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lanye;->g:Lanxs;

    iget-object v2, v2, Lanxs;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lanye;->k:Lbpx;

    iget-object v4, v3, Lanye;->d:Lanxq;

    invoke-virtual {v2, v5, v4}, Lbpx;->af(Ljava/lang/Object;Lanxq;)V

    iget-object v4, v3, Lanye;->g:Lanxs;

    iget-object v4, v4, Lanxs;->b:Ljava/lang/Object;

    iget-object v5, v3, Lanye;->d:Lanxq;

    invoke-virtual {v2, v4, v5}, Lbpx;->ae(Ljava/lang/Object;Lanxq;)V

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    iget-object v0, v3, Lanye;->h:Lanxy;

    iget-object v2, v0, Lanxy;->e:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lanxy;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    xor-int/2addr v0, v8

    const-string v2, "Cannot be the case that subscription has data."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v3, Lanye;->h:Lanxy;

    iget-object v2, v0, Lanxy;->e:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxj;

    invoke-static {v0, v2}, Lanye;->i(Lanxy;Lanxj;)Lanxy;

    move-result-object v0

    iput-object v0, v3, Lanye;->h:Lanxy;

    iget-object v0, v3, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const-string v2, "Callbacks did not accept pinned data after rotation."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v3, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    instance-of v0, v0, Lanwz;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lanye;->i:Laaeo;

    invoke-virtual {v0}, Laaeo;->j()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lanye;->h:Lanxy;

    invoke-virtual {v0, v8}, Lanxy;->b(Z)Lanxy;

    move-result-object v0

    iput-object v0, v3, Lanye;->h:Lanxy;

    iget-object v0, v3, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    check-cast v0, Lanwz;

    invoke-static {v0}, Lanye;->f(Lanwz;)V

    return-void

    :cond_6
    iget-object v0, v3, Lanye;->g:Lanxs;

    iget-object v0, v0, Lanxs;->d:Lanxt;

    invoke-virtual {v3, v0}, Lanye;->e(Lanxt;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lanvl;

    iget-boolean v2, v0, Lanvl;->e:Z

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v4, v0, Lanvl;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v0, v0, Lanvl;->b:Lanvg;

    move-object v4, v2

    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget v4, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    invoke-virtual {v0, v4}, Lanvg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvi;

    const-string v4, "onFailure FuturesMixin"

    sget-object v5, Laoga;->a:Laogb;

    invoke-static {v4, v5}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v4

    :try_start_0
    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-object v2, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3}, Lanvi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :pswitch_2
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lampi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_7
    iget-object v0, v1, Lampi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/setupdesign/GlifLayout;->p(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lampi;->b:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->c:Ljava/lang/Object;

    check-cast v3, Lanni;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Lanni;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    iget-object v3, v1, Lampi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lanno;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lanmr;

    iget-object v3, v3, Lanmr;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6}, Lanmr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "module_name"

    invoke-virtual {v10, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lanno;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanmr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, v3

    check-cast v5, Lanmr;

    invoke-virtual {v5}, Lanmr;->f()Lanmh;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_12

    :cond_9
    iget-object v10, v1, Lampi;->b:Ljava/lang/Object;

    iget-object v3, v5, Lanmr;->c:Ljava/util/concurrent/Executor;

    iget-wide v6, v2, Lanmh;->d:J

    new-instance v4, Laks;

    const/4 v11, 0x7

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Laks;-><init>(Lanmr;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    :try_start_2
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapus;

    iget-object v3, v3, Lapus;->c:Ljava/lang/Object;

    iget-object v5, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lanlg;

    iget-object v7, v7, Lanlg;->a:Ljava/lang/Object;

    check-cast v7, Lankw;

    invoke-virtual {v7, v6}, Lankw;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_a

    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lampi;->b:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->c:Ljava/lang/Object;

    check-cast v0, Lapus;

    invoke-virtual {v0, v2}, Lapus;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v3}, Lanlo;->c()V

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lanlo;->b(I)V

    return-void

    :cond_d
    iget-object v3, v1, Lampi;->c:Ljava/lang/Object;

    const/16 v4, -0xc

    :try_start_3
    check-cast v0, Lapus;

    iget-object v0, v0, Lapus;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lanle;->c(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_e

    const-string v0, "Emulating splits failed."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v4}, Lanlo;->b(I)V

    return-void

    :cond_e
    invoke-interface {v3}, Lanlo;->a()V

    return-void

    :catch_0
    move-exception v0

    const-string v5, "Error emulating splits."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v3, v4}, Lanlo;->b(I)V

    return-void

    :catch_1
    move-exception v0

    const-string v3, "Error checking verified files."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lampi;->c:Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-interface {v0, v2}, Lanlo;->b(I)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lampi;->b:Ljava/lang/Object;

    iget-object v4, v1, Lampi;->c:Ljava/lang/Object;

    :try_start_4
    move-object v5, v4

    check-cast v5, Lanjs;

    iget-object v5, v5, Lanjs;->a:Lanjz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lanjz;->g:Landroid/os/IInterface;

    if-nez v5, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v9, v4

    check-cast v9, Lanjs;

    iget-object v9, v9, Lanjs;->b:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "windowToken"

    move-object v11, v2

    check-cast v11, Lanju;

    iget-object v11, v11, Lanju;->a:Landroid/os/IBinder;

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v3, Lanjq;

    const/4 v11, 0x4

    invoke-direct {v3, v10, v11}, Lanjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, Lanjs;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v3, "layoutGravity"

    move-object v11, v2

    check-cast v11, Lanju;

    iget v11, v11, Lanju;->c:I

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "layoutVerticalMargin"

    move-object v11, v2

    check-cast v11, Lanju;

    iget v11, v11, Lanju;->d:F

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "displayMode"

    move-object v11, v2

    check-cast v11, Lanju;

    iget v11, v11, Lanju;->e:I

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "triggerMode"

    move-object v11, v2

    check-cast v11, Lanju;

    iget v11, v11, Lanju;->f:I

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "windowWidthPx"

    move-object v11, v2

    check-cast v11, Lanju;

    iget v11, v11, Lanju;->g:I

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v2

    check-cast v3, Lanju;

    iget-object v3, v3, Lanju;->h:Ljava/lang/String;

    new-instance v11, Lamng;

    const/16 v12, 0x12

    invoke-direct {v11, v10, v12}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, Lanjs;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v3, Lamng;

    const/16 v11, 0x13

    invoke-direct {v3, v10, v11}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, Lanjs;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    check-cast v2, Lanju;

    iget-object v2, v2, Lanju;->b:Ljava/lang/String;

    new-instance v3, Lamng;

    const/16 v11, 0x14

    invoke-direct {v3, v10, v11}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lanjs;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v2, Lanjq;

    invoke-direct {v2, v10, v8}, Lanjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, Lanjs;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v2, "stableSessionToken"

    invoke-virtual {v10, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lanjo;

    move-object v3, v4

    check-cast v3, Lanjs;

    check-cast v0, Lgyu;

    invoke-direct {v2, v3, v0}, Lanjo;-><init>(Lanjs;Lgyu;)V

    move-object v0, v5

    check-cast v0, Lgpv;

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, v10}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v5, Lgpv;

    invoke-virtual {v5, v8, v0}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    sget-object v2, Lanjs;->c:Lamgs;

    check-cast v4, Lanjs;

    iget-object v3, v4, Lanjs;->b:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const-string v3, "show overlay display from: %s"

    invoke-virtual {v2, v0, v3, v4}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v4, v1, Lampi;->b:Ljava/lang/Object;

    :try_start_5
    move-object v9, v4

    check-cast v9, Lanjs;

    iget-object v9, v9, Lanjs;->a:Lanjz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lanjz;->g:Landroid/os/IInterface;

    if-nez v9, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v10, v4

    check-cast v10, Lanjs;

    iget-object v10, v10, Lanjs;->b:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lanjq;

    invoke-direct {v3, v11, v5}, Lanjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, Lanjs;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    check-cast v2, Lanjp;

    iget-object v2, v2, Lanjp;->a:Ljava/lang/String;

    new-instance v3, Lanjq;

    const/4 v6, 0x3

    invoke-direct {v3, v11, v6}, Lanjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lanjs;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v2, Lanjo;

    move-object v3, v4

    check-cast v3, Lanjs;

    check-cast v0, Lgyu;

    invoke-direct {v2, v3, v0}, Lanjo;-><init>(Lanjs;Lgyu;)V

    move-object v0, v9

    check-cast v0, Lgpv;

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v11}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v9, Lgpv;

    invoke-virtual {v9, v5, v0}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    sget-object v2, Lanjs;->c:Lamgs;

    check-cast v4, Lanjs;

    iget-object v3, v4, Lanjs;->b:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v2, v0, v3, v4}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lampi;->b:Ljava/lang/Object;

    check-cast v0, Laygh;

    iget-object v2, v0, Laygh;->b:Lazaa;

    if-nez v2, :cond_11

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_11
    iget-object v3, v1, Lampi;->c:Ljava/lang/Object;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Laygh;->b:Lazaa;

    if-nez v0, :cond_12

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lampi;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lamuw;

    iget-object v5, v4, Lamuw;->h:Lcab;

    check-cast v0, Latwn;

    invoke-virtual {v5, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v5, v4, Lamuw;->c:Lakwf;

    iget-object v6, v4, Lamuw;->b:Lalhg;

    invoke-virtual {v5, v6, v0, v7}, Lakwf;->d(Lalhg;Lakvz;Z)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v4, Lamuw;->a:Lbgst;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lamuw;

    iget-object v0, v3, Lamuw;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    iget-object v0, v3, Lamuw;->g:Lbfbt;

    invoke-virtual {v0}, Lbfbt;->d()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lampi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lampi;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lampw;

    iget-object v3, v3, Lampw;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    goto :goto_7

    :cond_15
    move-object v3, v2

    check-cast v3, Lampw;

    iget-object v3, v3, Lampw;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object v3

    :goto_7
    iget-object v4, v1, Lampi;->c:Ljava/lang/Object;

    if-nez v3, :cond_16

    sget-object v3, Lahzh;->a:Lahzi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Identity not found. IdentityId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ClientEvent: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UploadEventLogger"

    invoke-static {v5, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lampw;

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Laqqa;

    const-string v5, "Identity not found. ClientEvent reported as signed-out."

    invoke-virtual {v0, v5}, Laqqa;->L(Ljava/lang/String;)V

    :cond_16
    check-cast v2, Lampw;

    iget-object v0, v2, Lampw;->b:Ljava/lang/Object;

    check-cast v4, Lavbb;

    invoke-interface {v0, v4, v3}, Lafna;->j(Lavbb;Lahzi;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->b:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Lampm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Layqc;

    invoke-interface {v4, v3, v2}, Lampm;->f(Ljava/lang/String;Layqc;)V

    goto :goto_9

    :pswitch_c
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->b:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Lampm;->nb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lavsx;

    invoke-interface {v4, v3, v2}, Lampm;->e(Ljava/lang/String;Lavsx;)V

    goto :goto_b

    :pswitch_e
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbazl;

    invoke-interface {v4, v3, v2}, Lampm;->na(Ljava/lang/String;Lbazl;)V

    goto :goto_c

    :pswitch_f
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lamrk;

    invoke-interface {v4, v3, v2}, Lampm;->d(Ljava/lang/String;Lamrk;)V

    goto :goto_d

    :pswitch_10
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lamrf;

    invoke-interface {v4, v3, v2}, Lampm;->nc(Ljava/lang/String;Lamrf;)V

    goto :goto_e

    :pswitch_11
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lamrg;

    invoke-interface {v4, v3, v2}, Lampm;->mY(Ljava/lang/String;Lamrg;)V

    goto :goto_f

    :pswitch_12
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lamrg;

    invoke-interface {v4, v3, v2}, Lampm;->k(Ljava/lang/String;Lamrg;)V

    goto :goto_10

    :pswitch_13
    iget-object v0, v1, Lampi;->a:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lampi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lampi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lamrc;

    invoke-interface {v4, v3, v2}, Lampm;->i(Ljava/lang/String;Lamrc;)V

    goto :goto_11

    :cond_17
    :goto_12
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
