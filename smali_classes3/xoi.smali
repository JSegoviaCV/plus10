.class public final synthetic Lxoi;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxoi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lxoi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxoi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lxoi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxoi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lxoi;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxo;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lahja;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxoi;->c:Ljava/lang/Object;

    check-cast v1, Laikh;

    invoke-virtual {v1, v0, p1}, Laikh;->c(Lahzi;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laifr;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Laikh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbahr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxoi;->c:Ljava/lang/Object;

    sget-object v1, Lbahp;->a:Lbahp;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lbahr;->c:I

    if-ne p1, v2, :cond_0

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->a:Ljava/lang/Object;

    new-instance v1, Lahvo;

    invoke-direct {v1, v0, v3}, Lahvo;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast v2, Laggl;

    check-cast v1, Lawzk;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v2, v1, v0, p1}, Laggl;->aH(Lawzk;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzf;

    move-object v0, v1

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->m(Larzf;)V

    :cond_1
    iget-object p1, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    check-cast p1, Laehn;

    iget-object p1, p1, Laehn;->e:Ladwe;

    check-cast v1, Ladvh;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzf;

    move-object v0, v1

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->m(Larzf;)V

    :cond_2
    iget-object p1, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    check-cast p1, Laehn;

    iget-object p1, p1, Laehn;->g:Ladwe;

    check-cast v1, Ladvh;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzf;

    move-object v0, v1

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->m(Larzf;)V

    :cond_3
    iget-object p1, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    check-cast p1, Laeha;

    iget-object p1, p1, Laeha;->c:Ladwe;

    check-cast v1, Ladvh;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ladhw;

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lxoi;->c:Ljava/lang/Object;

    check-cast p1, Laird;

    iget-object p1, p1, Laird;->e:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    check-cast p1, Ladwe;

    check-cast v1, Ladvh;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast p1, Ladxp;

    iget-object v0, p1, Ladxp;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    iget-object v1, p0, Lxoi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object p1, p1, Ladxp;->g:Landroid/content/Context;

    const-class v1, Ladxl;

    invoke-static {p1, v1, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladxl;

    invoke-interface {p1}, Ladxl;->M()Lamar;

    move-result-object p1

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    sget-object v1, Lapbv;->b:Laoxo;

    check-cast v0, Larzb;

    invoke-virtual {p1, v0, v1}, Lamar;->v(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzf;

    move-object v0, v1

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->m(Larzf;)V

    :cond_4
    iget-object p1, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->c:Ljava/lang/Object;

    check-cast v0, Ladxp;

    check-cast v1, Ladxn;

    invoke-virtual {v0, v1, p1}, Ladxp;->m(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacbr;

    check-cast v1, Lacbd;

    invoke-virtual {v1, p1}, Lacbd;->u(Lacbr;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->c:Ljava/lang/Object;

    check-cast p1, Lbfpf;

    check-cast v1, Lacbd;

    invoke-virtual {v1, v0, p1}, Lacbd;->g(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast v2, Lacbd;

    check-cast v0, Lbfpf;

    invoke-virtual {v2, p1, v1, v0}, Lacbd;->j(Ljava/lang/String;Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    move-object v2, p1

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v1, Lacbd;

    iget-object p1, v1, Lacbd;->d:Lbgst;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v4, p0, Lxoi;->b:Ljava/lang/Object;

    move p1, v3

    iget-object v3, p0, Lxoi;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznp;

    invoke-virtual {v0}, Laznp;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lacbb;

    invoke-direct {v5, v3, v4, p1}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-static {p1}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkba;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lkba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast p1, Lahll;

    iget-object p1, p1, Lahll;->e:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxoi;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lamfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_7
    iget-object p1, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    check-cast v1, Lahll;

    iget-object v1, v1, Lahll;->b:Ljava/lang/Object;

    check-cast v1, Lagks;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lagks;->u(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxoi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxoi;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v2, Ljava/io/File;

    invoke-static {v2, p1}, Lxot;->E(Ljava/io/File;Ljava/io/File;)V

    check-cast v3, Labro;

    iget-object v2, v3, Labro;->a:Landroid/util/LruCache;

    new-instance v3, Lamfb;

    invoke-direct {v3, p1, v1}, Lamfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    move-object v1, p1

    check-cast v1, Lavfk;

    iget-object p1, p0, Lxoi;->b:Ljava/lang/Object;

    sget-object v0, Labie;->b:Ljava/lang/Long;

    iget-object v0, p0, Lxoi;->c:Ljava/lang/Object;

    check-cast v0, Lbefu;

    iget-object v2, v0, Lbefu;->d:Ljava/lang/String;

    iget-object v3, p0, Lxoi;->a:Ljava/lang/Object;

    new-instance v0, Lxbp;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast v0, Laopb;

    iget-object v1, v0, Laopb;->a:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v1}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object p1

    new-instance v1, Lwpq;

    invoke-direct {v1, p1}, Lwpq;-><init>(Lwqk;)V

    iget-object p1, p0, Lxoi;->b:Ljava/lang/Object;

    check-cast p1, Lbctv;

    iget v2, p1, Lbctv;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_b

    iget-object p1, p1, Lbctv;->e:Laqyt;

    if-nez p1, :cond_8

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_8
    iget-object v2, p0, Lxoi;->c:Ljava/lang/Object;

    iget-wide v3, p1, Laqyt;->b:J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwpe;->r(Lj$/time/Duration;)V

    iget-object p1, v0, Laopb;->j:Lanrn;

    check-cast v2, Lbcto;

    iget-object v2, v2, Lbcto;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lanrn;->L(Ljava/lang/String;)Laavh;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Player entry with instance id is not found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v2, p1, Laavh;->d:Lwml;

    invoke-virtual {v2}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpe;

    invoke-virtual {v2, v4}, Lwml;->h(Lwpe;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v1}, Lwml;->g(Lwpe;)V

    iget-object v1, p1, Laavh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Labio;

    invoke-direct {v2, p1, v5}, Labio;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laavo;

    invoke-direct {v1, v5}, Laavo;-><init>(I)V

    iget-object v0, v0, Laopb;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration is required for initialization."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lvyi;

    iget-object v0, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxoi;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lyyr;

    iget-object v2, p0, Lxoi;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lxoi;->c:Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast v1, Lxsk;

    iget-object v2, v1, Lxsk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v2, 0xa

    invoke-virtual {v1, p1, v0, v2, v3}, Lxsk;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    move-object v0, p1

    check-cast v0, Lxlo;

    :cond_d
    iget-object p1, p0, Lxoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxoi;->c:Ljava/lang/Object;

    check-cast v1, Lxlq;

    iget-object v2, v1, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlp;

    new-instance v3, Ladwq;

    invoke-direct {v3, v2}, Ladwq;-><init>(Lxlp;)V

    if-eqz p1, :cond_f

    iget-object v5, v3, Ladwq;->b:Ljava/lang/Object;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_e
    iput-object v5, v3, Ladwq;->b:Ljava/lang/Object;

    iget-object v5, v3, Ladwq;->b:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, v0, Lxlo;->b:Ljava/lang/Throwable;

    if-nez v5, :cond_10

    iput-object p1, v3, Ladwq;->e:Ljava/lang/Object;

    iput-object v4, v3, Ladwq;->a:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v1, v2, v3}, Lxlq;->F(Lxlp;Ladwq;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-nez v5, :cond_11

    iget-object p1, p0, Lxoi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxlo;->a:Lcom/google/apps/tiktok/account/AccountId;

    check-cast p1, Lanrn;

    invoke-virtual {p1, v0}, Lanrn;->bR(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {v5}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lxoj;

    iget-object p1, p0, Lxoi;->c:Ljava/lang/Object;

    new-instance v0, Lwvn;

    iget-object v1, p0, Lxoi;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2, v4}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lxoi;->a:Ljava/lang/Object;

    check-cast p1, Lzan;

    iget-object v1, p1, Lzan;->d:Ljava/lang/Object;

    iget-object p1, p1, Lzan;->b:Ljava/lang/Object;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
