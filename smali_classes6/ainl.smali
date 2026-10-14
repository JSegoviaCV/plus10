.class public final Lainl;
.super Ljava/lang/Object;

# interfaces
.implements Lainh;


# instance fields
.field public final a:Lrja;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Laipo;

.field public final h:Laivn;

.field public final i:Larat;

.field private final j:Lbguh;

.field private final k:Ladnd;

.field private final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lrja;Ljava/util/concurrent/Executor;Lbguh;Ladnd;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larat;Laipo;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainl;->a:Lrja;

    iput-object p2, p0, Lainl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lainl;->j:Lbguh;

    iput-object p4, p0, Lainl;->k:Ladnd;

    iput-object p5, p0, Lainl;->l:Lj$/util/Optional;

    iput-object p6, p0, Lainl;->c:Lj$/util/Optional;

    iput-object p7, p0, Lainl;->d:Lj$/util/Optional;

    iput-object p8, p0, Lainl;->e:Lj$/util/Optional;

    iput-object p9, p0, Lainl;->f:Lj$/util/Optional;

    iput-object p10, p0, Lainl;->i:Larat;

    iput-object p11, p0, Lainl;->g:Laipo;

    iput-object p12, p0, Lainl;->h:Laivn;

    return-void
.end method

.method public static c(Ladnc;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0, p1, p2}, Ladnc;->d(ILjava/lang/Class;)Lbfpg;

    move-result-object p0

    new-instance p1, Laikp;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Laikp;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p0

    invoke-static {p0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;Laoxo;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtb;

    iget-object v1, v1, Laxtb;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lainm;->d(Laqze;Laion;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Ljava/util/Set;)Laoyo;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lainj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Lainl;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v3}, Lairo;->b()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lainl;->k:Ladnd;

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v6

    invoke-interface {v3}, Lairo;->B()Laiik;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lainj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lainj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laoxh;

    invoke-interface {v3}, Lairo;->B()Laiik;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lainj;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lainj;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    sget-object v2, Laxsx;->a:Laxsx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {v3}, Lairo;->c()Laigr;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lainj;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lainj;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lainj;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lainj;-><init>(I)V

    iget-object v5, p0, Lainl;->l:Lj$/util/Optional;

    invoke-virtual {v5, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lafvb;

    const/16 v5, 0x13

    invoke-direct {v4, v7, v11, v5}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, p0, Lainl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v12}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lxsi;

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lxsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v4, v12}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Laink;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v6, v11, v7}, Laink;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v12}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Laifr;

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Laifr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v12}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v1, Laink;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Laink;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v5, v2

    invoke-static {v7, v1, v12}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladjk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v12}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladjk;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v12}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laikq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laikq;-><init>(I)V

    invoke-static {v0, v1, v12}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Laxsx;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lainh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
