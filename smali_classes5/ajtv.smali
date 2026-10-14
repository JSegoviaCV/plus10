.class public final synthetic Lajtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajtv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lajtv;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laigb;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lakow;

    iget-object v2, v2, Lakow;->cZ:Lcf;

    new-instance v3, Laigw;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v4, v1}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_0
    check-cast p1, Lasuc;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    check-cast p1, Lasuc;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->aK:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    check-cast p1, Lasuc;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->aK:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laixs;->G(Ljava/lang/String;)Lbcmh;

    move-result-object p1

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawaq;

    sget-object v1, Lawaq;->a:Lawaq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawaq;->d:Lbcmh;

    iget p1, v0, Lawaq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lawaq;->b:I

    return-void

    :pswitch_4
    check-cast p1, Lgyf;

    iget-object p1, p1, Lgyf;->a:Ljava/util/Map;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lgqw;

    invoke-direct {v1}, Lgqw;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqw;

    if-eqz p1, :cond_2

    const-string p1, "MiniAppPlayerBytesExternallyManagedSlotAdapter: Slot or layout is null when entering slot and layout."

    invoke-static {v1, p1}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v1, v0, Lakjb;->q:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjk;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lakjb;->n:Lakjk;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lakjb;->d()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lakjb;->ax(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, Laklz;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v0, v0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->aG()Lbieo;

    move-result-object v0

    new-instance v1, Laiyj;

    invoke-direct {v1, p1}, Laiyj;-><init>(Laklz;)V

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0, p1}, Lakjb;->aO(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lakeu;

    iget-object v0, v0, Lakeu;->I:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbmr;

    sget-object v1, Lbbmr;->a:Lbbmr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbbmr;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lbbmr;->b:I

    iput-object p1, v0, Lbbmr;->u:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Laagt;

    const-string v1, "au_d"

    invoke-virtual {v0, v1, p1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Prefetch Error : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lakiy;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_c
    check-cast p1, Lajxr;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lavox;

    invoke-virtual {p1, v0}, Lajxr;->j(Lavox;)V

    return-void

    :pswitch_d
    check-cast p1, Lajxr;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {p1, v0}, Lajxr;->f(Laqze;)V

    return-void

    :pswitch_e
    check-cast p1, Laqze;

    new-instance v0, Lajtv;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lajtv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lajtv;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, Lavox;

    new-instance v0, Lajtv;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lajtv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lajtv;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, Lazbl;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lowl;

    sget-object v1, Lowl;->a:Lowl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lowl;->K:Lazbl;

    iget p1, v0, Lowl;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lowl;->c:I

    return-void

    :pswitch_11
    check-cast p1, Laqyh;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lowl;

    sget-object v1, Lowl;->a:Lowl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lowl;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lowl;->c:I

    iput-object p1, v0, Lowl;->J:Laqyh;

    return-void

    :pswitch_12
    check-cast p1, Lajsq;

    iget-object v0, p0, Lajtv;->a:Ljava/lang/Object;

    check-cast v0, Lakjq;

    invoke-virtual {v0, p1}, Lakjq;->m(Lakjn;)V

    return-void

    :pswitch_13
    check-cast p1, Lashe;

    iget-object v0, p1, Lashe;->j:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    :cond_3
    iget-object v1, p0, Lajtv;->a:Ljava/lang/Object;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Lajtw;

    iget-object v2, v1, Lajtw;->a:Lbgst;

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v0, v1, Lajtw;->b:Lbgst;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lajtv;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
