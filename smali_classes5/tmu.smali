.class public final synthetic Ltmu;
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

    iput p3, p0, Ltmu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ltmu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltmu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Ltmu;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ltmu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltmu;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laodc;

    invoke-virtual {v2, v0}, Laodc;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Laocw;

    invoke-direct {v5, v1, v0, p1, v3}, Laocw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Laodc;->c:Lapsb;

    invoke-static {v4, v5, p1}, Lapgu;->cd(Lcom/google/common/util/concurrent/ListenableFuture;Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltmu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ltmu;->b:Ljava/lang/Object;

    new-instance v1, Lmxs;

    check-cast v0, Laodc;

    iget-object v0, v0, Laodc;->f:Laocv;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Laocv;->d:Lapsa;

    invoke-interface {p1, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lanti;

    iget-object v3, p0, Ltmu;->b:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v0}, Laqpz;->j(Lanti;Lcom/google/apps/tiktok/account/AccountId;)Lantl;

    move-result-object p1

    iget v4, p1, Lantl;->e:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ltmu;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqpz;->m(Lantl;)Lansb;

    move-result-object p1

    iget-object p1, p1, Lansb;->b:Lanse;

    new-instance v4, Lansg;

    invoke-direct {v4, v0, p1}, Lansg;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lanse;)V

    move-object p1, v1

    check-cast p1, Lantd;

    iget-object p1, p1, Lantd;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodd;

    :try_start_0
    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laqpz;

    iget-object v7, v7, Laqpz;->a:Ljava/lang/Object;

    new-instance v8, Ladns;

    iget-object v9, v4, Lansg;->a:Lcom/google/apps/tiktok/account/AccountId;

    const/16 v10, 0x11

    invoke-direct {v8, v0, v9, v10, v5}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v7, v8}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v0, Ltpm;

    invoke-direct {v0, v1, v3, v2}, Ltpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v2}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ltmu;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3, v5}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ltmu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lantd;

    iget-object v0, v0, Lantd;->g:Lbguh;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lantd;->a(Ljava/util/Set;)Laprk;

    move-result-object v0

    new-instance v1, Lvya;

    invoke-direct {v1, p1, v2}, Lvya;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, v1}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Ltmu;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltmu;->b:Ljava/lang/Object;

    const-string v3, "AccountUiService handle selection result"

    invoke-static {v3}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v3

    if-eqz p1, :cond_4

    :try_start_1
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lanrg;

    if-eqz v4, :cond_3

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lanrg;

    invoke-interface {p1}, Lanrg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lanhp;

    invoke-direct {v0, v2, v1}, Lanhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Lanre;

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lanre;

    move-object p1, v0

    check-cast p1, Lanrn;

    iget-object p1, p1, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Laqpz;

    invoke-virtual {p1, v8}, Laqpz;->q(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v4, Laohw;

    move-object v6, v2

    check-cast v6, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    move-object v5, v0

    check-cast v5, Lanrn;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Laohw;-><init>(Lanrn;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Lanre;Lcom/google/apps/tiktok/account/AccountId;I)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    sget-object v6, Lanse;->a:Lanse;

    move-object v9, v2

    check-cast v9, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v3}, Laofx;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    iget-object p1, p0, Ltmu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltmu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanra;

    new-instance v3, Ltpm;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Ltpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p1, Lanrm;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lanrm;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lancy;->y(Ljava/util/List;Laorw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laltp;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Laltp;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzwn;

    iget-object v0, p0, Ltmu;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzgp;

    iget-object v1, p0, Ltmu;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ltmu;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltmu;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    iget-object v0, v0, Lvyi;->d:Ljava/lang/Object;

    check-cast p1, Lvrc;

    invoke-interface {v0, p1}, Lvyj;->i(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltmu;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvyc;

    iget-object v2, v1, Lvyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Lvyc;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object v1, v1, Lvyc;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltmu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    check-cast v0, Lvyc;

    iput-object v2, v0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltmu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lkxc;

    invoke-direct {v1, v2}, Lkxc;-><init>(I)V

    iget-object v2, p0, Ltmu;->b:Ljava/lang/Object;

    check-cast v2, Lkxd;

    iget-object v2, v2, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lhdk;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laoxh;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    iget-object v5, p0, Ltmu;->a:Ljava/lang/Object;

    if-ge v3, v1, :cond_6

    iget-object v7, p0, Ltmu;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltps;

    new-instance v4, Ljnh;

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast v5, Lahta;

    iget-object v2, v5, Lahta;->e:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    new-instance p1, Lomm;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lomm;-><init>(I)V

    check-cast v5, Lahta;

    iget-object v1, v5, Lahta;->e:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
