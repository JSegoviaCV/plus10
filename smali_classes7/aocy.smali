.class public final synthetic Laocy;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laocy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v0, p0, Laocy;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Laqgo;

    iget-object v0, p1, Laqgo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Laqgo;->b:Z

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-static {v0, v1}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laqgj;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x55

    const-string v2, "HttpClientImpl.java"

    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl"

    const-string v4, "makeRequest"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Making plaintext http request"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laocy;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    move-object v2, v0

    check-cast v2, Laqgj;

    iget-object v2, v2, Laqgj;->d:Lapqa;

    invoke-static {v2, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lamso;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v4}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Laocy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodf;

    check-cast v3, Laodo;

    iget-object v5, v3, Laodo;->c:Lanwo;

    iget-object v6, v4, Laodf;->a:Ljava/util/Set;

    invoke-static {v6}, Laodo;->b(Ljava/util/Set;)Lekq;

    move-result-object v7

    invoke-static {v6}, Laodo;->b(Ljava/util/Set;)Lekq;

    move-result-object v6

    invoke-virtual {v3}, Laodo;->c()Laoru;

    move-result-object v8

    invoke-static {v6, v8}, Laodo;->d(Lekq;Laoru;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v4, Laodf;->b:J

    invoke-virtual {v3}, Laodo;->c()Laoru;

    move-result-object v3

    sget-object v10, Laodl;->a:Lapds;

    const-class v10, Laodl;

    invoke-static {v10}, Lanwf;->a(Ljava/lang/Class;)Lanwb;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v8

    iput-object v8, v10, Lanwb;->e:Ljava/lang/Object;

    sget-object v8, Laodl;->b:Lanwd;

    new-instance v9, Lanwc;

    sget-object v11, Laoqh;->a:Laoqh;

    invoke-direct {v9, v8, v11}, Lanwc;-><init>(Lanwd;Laoru;)V

    invoke-static {v9}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v8

    iput-object v8, v10, Lanwb;->g:Ljava/lang/Object;

    new-instance v8, Lanwe;

    invoke-direct {v8, v6, v1}, Lanwe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v8}, Lanwb;->d(Lanwe;)V

    invoke-virtual {v10, v7}, Lanwb;->b(Lekq;)V

    invoke-static {v3}, Laodl;->e(Laoru;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lapcr;

    invoke-direct {v6, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lanwb;->c(Ljava/util/Set;)V

    invoke-virtual {v10}, Lanwb;->a()Lanwf;

    move-result-object v3

    invoke-virtual {v5, v3}, Lanwo;->b(Lanwf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lanhp;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lanhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->a(Laori;)Laori;

    move-result-object v4

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, v5}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Laodo;->b(Ljava/util/Set;)Lekq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v3

    check-cast p1, Laodo;

    iget-object v2, p1, Laodo;->c:Lanwo;

    invoke-virtual {p1}, Laodo;->c()Laoru;

    move-result-object v4

    invoke-static {v4}, Laodl;->e(Laoru;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lanwo;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lamso;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v1, v5}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v1

    iget-object p1, p1, Laodo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, p1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v0, Ltrr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltrr;-><init>(I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v7, Lbhv;

    invoke-direct {v7}, Lbhv;-><init>()V

    new-instance v6, Lbhv;

    invoke-direct {v6}, Lbhv;-><init>()V

    iget-object p1, p0, Laocy;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laodc;

    iget-object v0, v1, Laodc;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v0, v1, Laodc;->f:Laocv;

    invoke-virtual {v0}, Laocv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Laodc;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Laocx;

    invoke-direct/range {v0 .. v7}, Laocx;-><init>(Laodc;JJLjava/util/Map;Ljava/util/Map;)V

    iget-object v1, v1, Laodc;->c:Lapsb;

    invoke-static {v8, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laocy;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Laocy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Laocy;->a:Ljava/lang/Object;

    sget-object v1, Lanzu;->i:Lxmt;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Ljava/util/Map;

    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x130

    const-string v2, "SyncManagerImpl.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "syncInternal"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lanib;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lanib;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Running synclets: %s"

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lapbz;->a:Lapbz;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Laocy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Laocs;

    check-cast v0, Laodc;

    iget-object v3, v0, Laodc;->f:Laocv;

    invoke-direct {v2, v3, v1}, Laocs;-><init>(Laocv;Ljava/util/Collection;)V

    iget-object v1, v3, Laocv;->d:Lapsa;

    invoke-static {v2, v1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Laodc;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lanhe;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, p1, v4}, Lanhe;-><init>(Laodc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;I)V

    iget-object v1, v0, Laodc;->c:Lapsb;

    invoke-static {v2, v3, v1}, Lapgu;->cd(Lcom/google/common/util/concurrent/ListenableFuture;Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lamiw;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lamiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lapgu;->cc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v0, Laodc;->e:Lanul;

    invoke-virtual {v0, p1}, Lanul;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
