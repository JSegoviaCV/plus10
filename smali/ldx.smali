.class public final synthetic Lldx;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lldx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lldx;->a:Z

    iput-object p3, p0, Lldx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lldz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    iput p4, p0, Lldx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lldx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltpa;Ltmj;ZI)V
    .locals 0

    iput p4, p0, Lldx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lldx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lldx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v0, p0, Lldx;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xd

    const/4 v6, 0x5

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lldx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lldx;->b:Ljava/lang/Object;

    new-instance v4, Lacam;

    invoke-direct {v4, v3, p1, v1, v2}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lldx;->c:Ljava/lang/Object;

    check-cast p1, Ltpa;

    iget-object p1, p1, Ltpa;->j:Lagif;

    iget-boolean v0, p0, Lldx;->a:Z

    iget-object v1, p0, Lldx;->b:Ljava/lang/Object;

    check-cast v1, Ltmj;

    invoke-virtual {p1, v1, v0}, Lagif;->j(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lldx;->b:Ljava/lang/Object;

    check-cast p1, Ltpa;

    iget-object v0, p1, Ltpa;->h:Ltlt;

    invoke-interface {v0}, Ltlt;->C()V

    iget-object v0, p1, Ltpa;->o:Lajbw;

    const/16 v1, 0x407

    invoke-virtual {v0, v1}, Lajbw;->l(I)V

    iget-object p1, p1, Ltpa;->j:Lagif;

    iget-object v0, p0, Lldx;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lldx;->a:Z

    iget-object v2, p1, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v2}, Ltol;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lldx;

    invoke-direct {v3, p1, v1, v0, v4}, Lldx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lldx;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltmj;

    iget-boolean v2, v9, Ltmj;->f:Z

    if-nez v2, :cond_4

    iget-object v10, p0, Lldx;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lldx;->a:Z

    move-object v7, v1

    check-cast v7, Lagif;

    iget-object v1, v7, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v1, v9}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v6, Loop;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Loop;-><init>(Lagif;ZLtmj;Lapqb;I)V

    invoke-virtual {v7, v1, v6}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object p1

    new-instance v0, Lgku;

    invoke-direct {v0, v5}, Lgku;-><init>(I)V

    check-cast v1, Lagif;

    iget-object v1, v1, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lldx;->b:Ljava/lang/Object;

    if-nez p1, :cond_7

    check-cast v0, Lagif;

    iget-object p1, v0, Lagif;->d:Ljava/lang/Object;

    check-cast p1, Lajbw;

    const/16 v0, 0x40c

    invoke-virtual {p1, v0}, Lajbw;->l(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to update file group metadata"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lldx;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lldx;->a:Z

    if-eqz v1, :cond_8

    check-cast v0, Lagif;

    iget-object v0, v0, Lagif;->d:Ljava/lang/Object;

    new-instance v1, Lprj;

    invoke-direct {v1, v0}, Lprj;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    const/16 v2, 0x430

    invoke-virtual {v1, v2, v0}, Lprj;->I(ILtma;)V

    :cond_8
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltma;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    iget-object v0, p0, Lldx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldx;->c:Ljava/lang/Object;

    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lados;

    invoke-interface {v7}, Lados;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v4, v7, v2}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lados;

    invoke-interface {v7}, Lados;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v7, v4, v2}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-boolean v2, p0, Lldx;->a:Z

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lldz;

    iget-object v3, v2, Lldz;->c:Lzon;

    invoke-virtual {v3}, Lzon;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lldz;->g:Lbhsh;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v3, v4}, Lbhsh;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    iget-object v2, v2, Lldz;->a:Lapsb;

    const-wide/16 v6, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v4, v2}, Laoil;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laoil;

    move-result-object v3

    new-instance v4, Llbz;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Llbz;-><init>(I)V

    invoke-virtual {v3, v4, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Llbz;

    invoke-direct {v4, v5}, Llbz;-><init>(I)V

    const-class v5, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v3, v5, v4, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Lhtr;

    invoke-direct {v4, v0, v1, p1, v6}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_c
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lldz;

    invoke-virtual {v0, v1, p1}, Lldz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laoxh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_10
    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v1

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance p1, Lgku;

    invoke-direct {p1, v6}, Lgku;-><init>(I)V

    check-cast v0, Lldz;

    iget-object v0, v0, Lldz;->a:Lapsb;

    invoke-static {p1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_11
    move-object v2, v0

    check-cast v2, Lldz;

    iget-object v4, v2, Lldz;->e:Lbezg;

    invoke-virtual {v4}, Lbezg;->fl()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lldz;->b:Lhru;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance v4, Lldt;

    invoke-direct {v4, v3}, Lldt;-><init>(I)V

    invoke-virtual {p1, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v3, Lkmf;

    invoke-direct {v3, v0, v1, v5}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lldz;->a:Lapsb;

    invoke-virtual {p1, v3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    goto :goto_3

    :cond_12
    iget-object v3, v2, Lldz;->b:Lhru;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance v3, Lldt;

    invoke-direct {v3, v6}, Lldt;-><init>(I)V

    invoke-virtual {p1, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v3, Lkmf;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lldz;->a:Lapsb;

    invoke-virtual {p1, v3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_13
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v5, p0, Lldx;->a:Z

    iget-object v4, p0, Lldx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lldx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lawtt;

    invoke-virtual {v6}, Lawtt;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkvv;

    const/16 v2, 0x8

    invoke-direct {v0, v3, v2}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llcl;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Llcl;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkhi;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lkhi;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Lldz;

    iget-object v2, v0, Lldz;->b:Lhru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkvv;

    const/16 v8, 0x9

    invoke-direct {v7, v2, v8}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Llcl;

    const/16 v7, 0xb

    invoke-direct {v2, v7}, Llcl;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-static {p1}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v2

    new-instance v7, Llaj;

    invoke-direct {v7, p1, v1}, Llaj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lldz;->a:Lapsb;

    invoke-virtual {v2, v7, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Loop;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Loop;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Could not load playlist entity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
