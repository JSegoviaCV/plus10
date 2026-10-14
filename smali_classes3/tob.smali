.class public final synthetic Ltob;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagif;Ltmj;Lapqb;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltob;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalzb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    iput-object p2, p0, Ltob;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;Landroid/graphics/Bitmap;Lbfqq;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltob;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanhj;Landroid/content/Context;Ljava/lang/String;Laamv;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltob;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoru;Ltps;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltob;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->a:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltob;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->a:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltor;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltob;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V
    .locals 0

    iput p5, p0, Ltob;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltob;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltob;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltob;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ltob;->e:I

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltob;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lanhj;

    iget-object v4, v2, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    xor-int/2addr v4, v7

    const-string v5, "Unexpected call to connectMeeting before calling disconnectMeeting"

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v4, v1, Ltob;->b:Ljava/lang/Object;

    iget-object v5, v1, Ltob;->d:Ljava/lang/Object;

    iget-wide v6, v2, Lanhj;->g:J

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v11, v6, v7}, Lanhm;->a(Landroid/content/Context;Ljava/lang/String;J)Lieu;

    move-result-object v6

    invoke-static {v6}, Lanhj;->i(Lieu;)Lrjk;

    move-result-object v12

    iget-object v6, v2, Lanhj;->h:Ljava/util/function/Function;

    invoke-static {v6, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrkr;

    if-eqz v10, :cond_16

    if-eqz v5, :cond_15

    if-eqz v12, :cond_14

    iget-object v4, v1, Ltob;->a:Ljava/lang/Object;

    new-instance v8, Lanhw;

    move-object v13, v4

    check-cast v13, Laamv;

    invoke-direct/range {v8 .. v13}, Lanhw;-><init>(Landroid/content/Context;Lrkr;Ljava/lang/String;Lrjk;Laamv;)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Lanhj;->l:Lj$/util/Optional;

    iget-object v4, v2, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanhw;

    iget-object v4, v4, Lanhw;->a:Lrkr;

    iget-object v5, v2, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanhw;

    iget-object v5, v5, Lanhw;->c:Lrjk;

    sget-object v6, Lrjm;->b:Lrjm;

    new-instance v7, Lapcr;

    invoke-direct {v7, v6}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, Lrkr;->c(Lrjk;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lanhf;

    invoke-direct {v5, v2}, Lanhf;-><init>(Lanhj;)V

    sget-object v6, Lanhz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lakxf;

    invoke-direct {v5, v0, v3}, Lakxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v6}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lanhj;->n:Lj$/util/Optional;

    iget-object v0, v2, Lanhj;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unexpected error when trying to connect to meeting."

    invoke-static {v0, v2}, Lanht;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ltob;->d:Ljava/lang/Object;

    iget-object v2, v1, Ltob;->a:Ljava/lang/Object;

    check-cast v2, Lamnr;

    iget-object v3, v2, Lamnr;->h:Lampb;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lamnr;->q:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v10, v1, Ltob;->b:Ljava/lang/Object;

    if-eqz v9, :cond_0

    move-object v11, v10

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v11}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    iget-object v6, v1, Ltob;->c:Ljava/lang/Object;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lamnk;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-direct {v0, v6, v10, v5}, Lamnk;-><init>(Lbfqq;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4, v0}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v6

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v2, v7, v6}, Lamnr;->c(Lamrg;Lampz;)Lamnw;

    move-result-object v2

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v0, v1, Ltob;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzd;

    invoke-static {v0}, Lalvb;->m(Lalyu;)V

    iget-object v2, v0, Lalzd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_2

    const-string v2, "OnlineAndOnDeviceSuggestionSource: Error getting online suggestions."

    invoke-static {v2, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object v0, v1, Ltob;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzd;

    iget-object v2, v0, Lalzd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Ltob;->b:Ljava/lang/Object;

    check-cast v3, Lalzb;

    iget-object v3, v3, Lalzb;->a:Lalyw;

    invoke-interface {v3}, Lalyw;->b()I

    move-result v6

    if-lt v2, v6, :cond_3

    invoke-interface {v3}, Lalyw;->l()Z

    move-result v4

    invoke-interface {v3}, Lalyw;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lalvb;->m(Lalyu;)V

    iget-object v2, v1, Ltob;->d:Ljava/lang/Object;

    invoke-interface {v2, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "OnlineAndOnDeviceSuggestionSource: Error getting on device suggestions."

    invoke-static {v2, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v1, Ltob;->d:Ljava/lang/Object;

    new-instance v2, Lovh;

    invoke-direct {v2, v4, v5}, Lovh;-><init>(ZI)V

    iget-object v3, v1, Ltob;->b:Ljava/lang/Object;

    check-cast v3, Lalzb;

    iget-object v3, v3, Lalzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltob;->d:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxd;

    sget-object v2, Laayy;->a:Laayy;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v3, v1, Ltob;->a:Ljava/lang/Object;

    check-cast v3, Laaxg;

    iget-object v3, v3, Laaxg;->b:Lacbo;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v0, Laaxd;->a:Labcq;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v9, v0, Laaxd;->b:Labds;

    iget-object v5, v1, Ltob;->b:Ljava/lang/Object;

    check-cast v5, Laaxf;

    iget-object v7, v5, Laaxf;->n:Labck;

    iget-boolean v7, v7, Labck;->a:Z

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    iget-object v6, v5, Laaxf;->t:Lahhg;

    iget-object v5, v5, Laaxf;->s:Lanrn;

    invoke-virtual {v5}, Lanrn;->ai()Z

    move-result v5

    invoke-virtual {v6, v9, v5}, Lahhg;->o(Labds;Z)Labcj;

    move-result-object v6

    :cond_4
    move-object v10, v6

    if-eqz v9, :cond_5

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_5
    iget-object v5, v1, Ltob;->c:Ljava/lang/Object;

    check-cast v5, Laoxc;

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v8

    new-instance v11, Laayy;

    invoke-direct {v11, v4, v2, v3}, Laayy;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v12, v0, Laaxd;->c:Lbeep;

    new-instance v7, Laaxh;

    invoke-direct/range {v7 .. v12}, Laaxh;-><init>(Laoxh;Labds;Labcj;Laayy;Lbeep;)V

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ltob;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Ltob;->c:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    new-instance v15, Lvxb;

    invoke-direct {v15, v11}, Lvxb;-><init>(Ljava/util/Set;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    iget-object v4, v1, Ltob;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v8, "com.google.android.libraries.storage.protostore.MULTI_APP"

    invoke-virtual {v13, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v4, Lvxc;

    iget-object v8, v4, Lvxc;->h:Laoss;

    check-cast v8, Laosv;

    iget-object v8, v8, Laosv;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v0}, Lvxc;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v0

    :goto_2
    invoke-virtual {v13, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v13, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v13, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v12, v4, Lvxc;->b:Landroid/content/Context;

    iget-object v4, v4, Lvxc;->e:Landroid/os/Handler;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v19}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, Ltob;->d:Ljava/lang/Object;

    sget-object v2, Laoqf;->a:Laosy;

    invoke-static {v2}, Laosr;->b(Laosy;)Laosr;

    move-result-object v12

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, v15, Lvxb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v2

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    move-object v9, v4

    check-cast v9, Lvxc;

    iget-object v0, v9, Lvxc;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v0, v6}, Laprr;->t(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laprr;

    move-result-object v0

    new-instance v2, Lvpc;

    invoke-direct {v2, v10, v3}, Lvpc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    const-class v4, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0, v4, v2, v3}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lvwy;

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lvwy;-><init>(Lvxc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Laosr;Lvxb;Ljava/lang/Integer;)V

    invoke-static {v0, v8, v3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_4
    iget-object v3, v1, Ltob;->d:Ljava/lang/Object;

    iget-object v0, v1, Ltob;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v3

    check-cast v4, Laqze;

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lbhoc;

    iget-wide v8, v8, Lbhoc;->c:J

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbhoc;

    iget-object v14, v10, Lbhoc;->w:Larau;

    iget-boolean v15, v14, Larau;->b:Z

    if-nez v15, :cond_9

    invoke-virtual {v14}, Larau;->a()Larau;

    move-result-object v14

    iput-object v14, v10, Lbhoc;->w:Larau;

    :cond_9
    iget-object v10, v10, Lbhoc;->w:Larau;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v14, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v8

    const/16 v12, 0x76

    const-string v13, "StartupMetricRecordingService.java"

    const-string v9, "Failed to get custom timestamps future"

    const-string v10, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    const-string v11, "setCustomTimestamps"

    invoke-static/range {v8 .. v14}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, v1, Ltob;->c:Ljava/lang/Object;

    iget-object v4, v1, Ltob;->b:Ljava/lang/Object;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v8

    sget-object v9, Lbhpi;->a:Lbhpi;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqnq;

    sget-object v10, Lbhny;->a:Lbhny;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbhny;

    iget v14, v13, Lbhny;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lbhny;->b:I

    iput-wide v11, v13, Lbhny;->c:J

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbhny;

    iput v5, v11, Lbhny;->d:I

    iget v12, v11, Lbhny;->b:I

    or-int/2addr v5, v12

    iput v5, v11, Lbhny;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v5, v10, Laqze;->instance:Laqzm;

    check-cast v5, Lbhny;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbhny;->f:Lbhoc;

    iget v3, v5, Lbhny;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lbhny;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v2, v9, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhny;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbhpi;->m:Lbhny;

    iget v3, v2, Lbhpi;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lbhpi;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpi;

    invoke-virtual {v8, v2}, Lvhg;->f(Lbhpi;)V

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnk;

    iput-object v0, v8, Lvhg;->b:Lbhnk;

    iput-object v6, v8, Lvhg;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lvhg;->d(Z)V

    invoke-virtual {v8}, Lvhg;->a()Lvhh;

    move-result-object v0

    check-cast v4, Lvlg;

    iget-object v2, v4, Lvlg;->a:Ljava/lang/Object;

    check-cast v2, Lvhk;

    invoke-virtual {v2, v0}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Ltob;->c:Ljava/lang/Object;

    iget-object v3, v1, Ltob;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    iget-object v6, v1, Ltob;->d:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmn;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-static {v6}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmp;

    new-instance v7, Lton;

    check-cast v3, Ltor;

    invoke-direct {v7, v3, v2, v6, v5}, Lton;-><init>(Ltor;Ltmn;Ltmp;I)V

    iget-object v2, v3, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v2, v1, Ltob;->a:Ljava/lang/Object;

    new-instance v4, Ltna;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Ltna;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Ltor;

    iget-object v2, v3, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ltob;->b:Ljava/lang/Object;

    new-instance v2, Lhks;

    iget-object v8, v1, Ltob;->a:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-direct {v2, v8, v0, v3, v6}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v8

    check-cast v3, Lagif;

    iget-object v4, v3, Lagif;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v11, v1, Ltob;->d:Ljava/lang/Object;

    iget-object v10, v1, Ltob;->c:Ljava/lang/Object;

    new-instance v7, Lhts;

    move-object v9, v0

    check-cast v9, Ltmj;

    const/16 v12, 0x11

    invoke-direct/range {v7 .. v12}, Lhts;-><init>(Ljava/lang/Object;Ltmj;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v7}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ltob;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlc;

    iget-object v3, v1, Ltob;->d:Ljava/lang/Object;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoru;

    iget-object v3, v1, Ltob;->b:Ljava/lang/Object;

    check-cast v3, Ltps;

    iget-object v3, v3, Ltps;->b:Ltma;

    invoke-static {v3}, Lswy;->a(Ltma;)Ltll;

    iget v3, v0, Ltlc;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_13

    iget-object v3, v1, Ltob;->a:Ljava/lang/Object;

    iget-object v4, v0, Ltlc;->c:Ljava/lang/String;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Laeet;

    iget-object v9, v8, Laeet;->a:Ljava/lang/Object;

    check-cast v9, Lafzd;

    invoke-virtual {v9, v0}, Lafzd;->k(Ltlc;)Ladkn;

    move-result-object v0

    invoke-virtual {v0}, Ladks;->c()Lbckq;

    move-result-object v9

    iget v9, v9, Lbckq;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Ladks;->c()Lbckq;

    move-result-object v9

    iget-object v9, v9, Lbckq;->d:Lbcky;

    if-nez v9, :cond_c

    sget-object v9, Lbcky;->a:Lbcky;

    :cond_c
    iget v10, v9, Lbcky;->b:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_11

    iget-object v7, v8, Laeet;->c:Ljava/lang/Object;

    iget-object v10, v9, Lbcky;->c:Lbdns;

    if-nez v10, :cond_d

    sget-object v10, Lbdns;->a:Lbdns;

    :cond_d
    invoke-virtual {v10}, Laqxo;->toByteString()Laqyh;

    move-result-object v10

    check-cast v7, Lafzd;

    invoke-virtual {v7, v10}, Lafzd;->P(Laqyh;)Laqfd;

    move-result-object v12

    iget-object v7, v9, Lbcky;->d:Larau;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Ladks;->c:Laoss;

    invoke-interface {v9}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoxo;

    invoke-virtual {v9}, Laoxo;->t()Laoyo;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v8, v4}, Laeet;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0}, Ladks;->f()Laoxo;

    move-result-object v10

    invoke-virtual {v10, v14}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v0, Ladkn;->b:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamgs;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ladks;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v11, v15, v14}, Lamgs;->aS(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/IOException;

    const-string v15, "File not found: "

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    goto :goto_7

    :cond_f
    new-instance v10, Lacam;

    invoke-direct {v10, v0, v14, v2}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v0, Ladkn;->a:Lapsa;

    invoke-static {v10, v11}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v10

    new-instance v11, Labru;

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v14, v8, Laeet;->d:Ljava/lang/Object;

    invoke-virtual {v10, v11, v14}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v7}, Lapgu;->ck(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v0

    new-instance v2, Ltrr;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Ltrr;-><init>(I)V

    iget-object v7, v8, Laeet;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Ladkf;

    invoke-direct {v2, v3, v4, v5, v6}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v0, v3, v2, v7}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v8, v4}, Laeet;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v8, v4}, Laeet;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, Ltlj;->a:Ltlj;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v6, v1, Ltob;->d:Ljava/lang/Object;

    iget-object v5, v1, Ltob;->c:Ljava/lang/Object;

    iget-object v0, v1, Ltob;->b:Ljava/lang/Object;

    iget-object v2, v1, Ltob;->a:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Ltob;

    check-cast v3, Lagif;

    move-object v4, v0

    check-cast v4, Ltmj;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ltob;-><init>(Lagif;Ltmj;Lapqb;Ljava/util/List;I)V

    iget-object v0, v3, Lagif;->a:Ljava/lang/Object;

    iget-object v3, v3, Lagif;->c:Ljava/lang/Object;

    check-cast v3, Ltpu;

    invoke-virtual {v3, v2, v0}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null startInfo"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null activityName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null ipcManager"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
