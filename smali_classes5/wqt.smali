.class public final synthetic Lwqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwqt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast p2, Lakjb;

    iget-object v2, p2, Lakjb;->n:Lakjk;

    invoke-virtual {v2}, Lakjk;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lakjb;->g:Lakma;

    invoke-virtual {v3, v2}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-virtual {p2, v2, v0, v1, p1}, Lakjb;->aP(Laklt;JZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v0, v0, Lakjb;->n:Lakjk;

    invoke-virtual {v0, p1, p2}, Lakjk;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast v0, Larat;

    invoke-virtual {v0, p1, p2}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    iget-object p2, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast p2, Lafji;

    iget-object p2, p2, Lafji;->p:Larat;

    invoke-virtual {p2, p1}, Larat;->l(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast v0, Labos;

    iget-object v0, v0, Labos;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Laosr;

    check-cast v0, Labot;

    invoke-virtual {v0, p1}, Labot;->L(Ljava/lang/String;)V

    invoke-virtual {p2}, Laosr;->f()V

    return-void

    :pswitch_4
    check-cast p1, Lwnx;

    check-cast p2, Laaob;

    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laaoj;

    iget-object v2, v2, Laaoj;->b:Lwqu;

    invoke-virtual {v2, p1}, Lwqu;->c(Lwnq;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lxcq;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p2, v3, v1}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Lwny;

    check-cast p2, Ljava/util/UUID;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    new-instance v1, Lwmt;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v1, v0, Lwmn;->d:Ljava/lang/Object;

    iget-object p2, p0, Lwqt;->a:Ljava/lang/Object;

    iput-object p2, v0, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object p2

    invoke-interface {p1, p2}, Lwny;->a(Lwmx;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast v0, Laanu;

    invoke-virtual {v0, p1, p2}, Laanu;->h(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lwnn;

    iget-object v0, p1, Lwnn;->b:Lwnq;

    check-cast p2, Lwnn;

    check-cast v0, Lwnr;

    iget-object v2, p2, Lwnn;->b:Lwnq;

    check-cast v2, Lwnr;

    instance-of v3, v0, Lwns;

    iget-object v4, p0, Lwqt;->a:Ljava/lang/Object;

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    instance-of v3, v2, Lwns;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxep;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[C)V

    iget-object p1, v0, Lxep;->a:Ljava/util/HashSet;

    new-instance p2, Lxcp;

    invoke-direct {p2, v4, v5}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    instance-of v3, v0, Lwnu;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lwnu;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lxep;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[I)V

    iget-object p1, v0, Lxep;->a:Ljava/util/HashSet;

    new-instance p2, Lxcp;

    invoke-direct {p2, v4, v5}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_1
    instance-of v0, v0, Lwnv;

    if-eqz v0, :cond_4

    instance-of v0, v2, Lwnv;

    if-eqz v0, :cond_4

    new-instance v0, Lxep;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[S)V

    iget-object p1, v0, Lxep;->a:Ljava/util/HashSet;

    new-instance p2, Lxcp;

    invoke-direct {p2, v4, v5}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Lbdou;

    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lwui;->a(Ljava/util/UUID;Lbdou;)V

    return-void

    :pswitch_9
    check-cast p1, Lwoe;

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lxey;->a(Ljava/util/concurrent/Future;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwoe;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwok;

    check-cast v0, Lwrj;

    iget-object v0, v0, Lwrj;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast v0, Lwmx;

    iget-object v1, v0, Lwmx;->c:Lwmo;

    check-cast p1, Lwpb;

    check-cast p2, Lcdq;

    instance-of v2, v1, Lwmt;

    if-eqz v2, :cond_4

    check-cast v1, Lwmt;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v1, v1, Lwmt;->a:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lwmx;->b:Ljava/lang/Throwable;

    instance-of v0, p1, Lcdm;

    if-eqz v0, :cond_4

    check-cast p1, Lcdm;

    invoke-interface {p2, p1}, Lcdq;->er(Lcdm;)V

    :cond_4
    return-void

    :pswitch_b
    check-cast p1, Lwnq;

    check-cast p2, Lwol;

    invoke-virtual {p1}, Lwnq;->a()Lwnq;

    move-result-object p1

    iget-object v0, p2, Lwol;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object p2, p2, Lwol;->b:Ljava/lang/String;

    new-instance v1, Lwol;

    invoke-direct {v1, v0, p2}, Lwol;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    iget-object p2, p0, Lwqt;->a:Ljava/lang/Object;

    check-cast p2, Lwqu;

    iget-object p2, p2, Lwqu;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v2, p2, Lakjb;->j:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-virtual {p2, v2, v0, v1, p1}, Lakjb;->aP(Laklt;JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lwqt;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
