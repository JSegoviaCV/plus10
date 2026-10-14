.class public final synthetic Lzwq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzwq;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laesk;

    iget-object v4, p0, Lzwq;->a:Ljava/lang/Object;

    invoke-direct {v2, v4, v1}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Laesk;

    invoke-direct {v1, v4, v3}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lacsh;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lacsh;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez v0, :cond_11

    const v0, 0x361a1

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast v4, Lagio;

    invoke-virtual {v4, v0}, Lagio;->q(Lafow;)V

    new-instance v0, Lagii;

    invoke-direct {v0}, Lagii;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast p1, Lagbf;

    iget-object p1, p1, Lagbf;->f:Lafxl;

    invoke-virtual {p1}, Lafxl;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbfov;

    iget-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast p1, Laopj;

    iget-object p1, p1, Laopj;->b:Ljava/lang/Object;

    check-cast p1, Laesv;

    iget-object p1, p1, Laesv;->f:Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Lvyi;

    invoke-virtual {p1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lafdy;

    invoke-direct {v0, v1}, Lafdy;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbcir;->a:Lbcir;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcir;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lbcir;->b:I

    iput-object p1, v1, Lbcir;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->buildPartial()Laqzm;

    move-result-object p1

    check-cast p1, Lbcir;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lzwq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Laehy;

    const/16 p1, 0x16

    invoke-virtual {v1, p1}, Laehy;->d(I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    check-cast v1, Laehy;

    const/16 p1, 0x15

    invoke-virtual {v1, p1}, Laehy;->d(I)V

    :cond_1
    :goto_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_6
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->A:Laubt;

    if-nez p1, :cond_2

    sget-object p1, Laubt;->a:Laubt;

    :cond_2
    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v0, Lbcfh;

    iget-wide v0, v0, Lbcfh;->b:J

    invoke-static {p1, v0, v1}, Laool;->a(Laubt;J)Lbcfi;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->A:Laubt;

    if-nez p1, :cond_3

    sget-object p1, Laubt;->a:Laubt;

    :cond_3
    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide/32 v1, 0x2b82213

    invoke-static {p1, v1, v2, v0}, Ladjg;->q(Laubt;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->A:Laubt;

    if-nez p1, :cond_4

    sget-object p1, Laubt;->a:Laubt;

    :cond_4
    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v0, [B

    const-wide/32 v1, 0x2b45f09

    invoke-static {p1, v1, v2, v0}, Ladjg;->i(Laubt;J[B)Laref;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    sget v1, Ladfj;->h:I

    check-cast v0, Lbfok;

    invoke-static {v0, p1}, La;->ag(Lbfok;Ljava/lang/Boolean;)Lbien;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v6

    move-object v7, v0

    check-cast v7, Ladfh;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object p1, p1, v0

    instance-of v0, p1, Laoru;

    if-eqz v0, :cond_5

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_1
    move-object v12, p1

    iget-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ladeq;

    invoke-static/range {v6 .. v12}, Ladey;->d(Ladeq;Ladfh;IIIILaoru;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ladfe;

    sget-object v0, Ladfe;->d:Ladfe;

    if-eq p1, v0, :cond_6

    iget-object v1, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ladeg;->f()Z

    move-result v2

    invoke-interface {v1}, Ladeg;->a()Laoyo;

    move-result-object v1

    invoke-static {v2, v1}, Lanrn;->G(ZLaoyo;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ladfe;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Ladfe;->a:Ladfe;

    return-object p1

    :cond_8
    sget-object p1, Ladfe;->c:Ladfe;

    return-object p1

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzm;

    iget-object v0, v0, Latzm;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v0, Laipn;

    iget-object v1, v0, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v0, v0, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latzm;

    iget-object p1, p1, Latzm;->y:Ljava/lang/String;

    invoke-interface {v0, p1, v5}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    new-instance v0, Labpj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labpj;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast p1, Ladbr;

    iget-object p1, p1, Ladbr;->i:Lwl;

    iget-object v0, p1, Lwl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lwl;->f:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lwl;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p1}, Lwl;->b()V

    :cond_d
    iget-object v0, p1, Lwl;->e:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Livk;->P(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lwl;->b:Ljava/lang/Object;

    iget-object p1, p1, Lwl;->a:Ljava/lang/Object;

    new-instance v1, Llkh;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Llkh;-><init>(I)V

    invoke-static {v0, p1, v1}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p1, Lwl;->f:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget-object v0, Labvy;->a:Laoxo;

    new-instance v0, Labvu;

    invoke-direct {v0, v2}, Labvu;-><init>([B)V

    sget-object v1, Labvt;->d:Labvt;

    invoke-virtual {v0, v1}, Labvu;->b(Labvt;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Labvu;->a:Lj$/util/Optional;

    iget-object v1, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast v1, Lbgsn;

    iget-object v1, v1, Lbgsn;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Labvu;->b:Lj$/util/Optional;

    new-instance v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labvu;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Labvu;->c(I)V

    invoke-virtual {v0}, Labvu;->a()Labvv;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ShortsCreation][Android][Effect]Error restoring xeno AAS effect selection for entity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laayy;

    iget-object p1, p1, Laayy;->b:Lj$/util/Optional;

    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laayu;

    iget-object v2, v1, Laayu;->h:Laayt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v3, v2, Laayt;->a:Lj$/util/Optional;

    iget-object v7, v2, Laayt;->b:Lj$/util/Optional;

    iget-object v2, v2, Laayt;->c:Lj$/util/Optional;

    if-eqz p1, :cond_10

    new-instance v8, Laayt;

    invoke-direct {v8, v3, v7, v2, p1}, Laayt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v8, v1, Laayu;->h:Laayt;

    iget-object v2, v1, Laayu;->h:Laayt;

    iget-object v2, v2, Laayt;->c:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Laayu;->p()V

    new-instance v1, Laayo;

    invoke-direct {v1, v0, v4}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_f
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaEngineStickerController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    check-cast p1, Lbhzn;

    new-instance v0, Lrqi;

    iget-object v1, p0, Lzwq;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v3, v2}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lzwq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    const v0, 0x30b42

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast v4, Lagio;

    invoke-virtual {v4, v0}, Lagio;->q(Lafow;)V

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
