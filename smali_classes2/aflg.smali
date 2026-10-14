.class public final synthetic Laflg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laflg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laflg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laflg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laflg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Laflg;->c:I

    const/4 v2, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Lagic;

    iget-object v0, v0, Lagic;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0}, Lahax;->c()F

    move-result v0

    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v2, Laggr;

    iput v0, v2, Laggr;->T:F

    return-void

    :pswitch_1
    iget-object v0, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggl;

    iget-object v2, v0, Laggl;->e:Lpks;

    iget-object v3, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Laggl;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v0, Lafjr;

    iget-object v0, v0, Lafjr;->a:Ljava/lang/Object;

    check-cast v0, Lafzx;

    iget-object v2, v0, Lafzx;->f:Lagaq;

    iget-object v3, v1, Laflg;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_1c

    move-object v2, v3

    check-cast v2, Lagaq;

    iget-boolean v2, v2, Lagaq;->c:Z

    if-nez v2, :cond_1c

    iget-object v0, v0, Lafzx;->c:Lafzj;

    check-cast v3, Lbre;

    invoke-virtual {v0, v3}, Lafzj;->o(Lbre;)V

    return-void

    :pswitch_3
    sget v0, Lafxu;->p:I

    iget-object v0, v1, Laflg;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v4, "Publishing entire routes on screen changed: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v2, Lafxt;

    iget-object v2, v2, Lafxt;->a:Lafxu;

    check-cast v0, Ldwm;

    invoke-virtual {v2, v0}, Ldwl;->eC(Ldwm;)V

    return-void

    :pswitch_4
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v2, v1, Laflg;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbls;

    invoke-virtual {v0, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v2, Lafwn;

    iget-object v2, v2, Lafwn;->b:Ladin;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Lyof;

    iget-boolean v2, v0, Lyof;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    new-instance v3, Lafuu;

    invoke-direct {v3, v8}, Lafuu;-><init>(I)V

    check-cast v2, Lafro;

    const-class v4, Lafuy;

    invoke-virtual {v2, v4, v3}, Lafro;->l(Ljava/lang/Class;Lafqy;)Lafrl;

    move-result-object v3

    const-class v4, Lafux;

    invoke-virtual {v3, v4}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v4, Lafuz;

    invoke-virtual {v3, v4}, Lafrl;->c(Ljava/lang/Class;)V

    new-instance v3, Lafuu;

    invoke-direct {v3, v9}, Lafuu;-><init>(I)V

    const-class v4, Lafur;

    invoke-virtual {v2, v4, v3}, Lafro;->l(Ljava/lang/Class;Lafqy;)Lafrl;

    move-result-object v3

    const-class v4, Lafva;

    invoke-virtual {v3, v4}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v4, Lafuz;

    invoke-virtual {v3, v4}, Lafrl;->c(Ljava/lang/Class;)V

    new-instance v3, Lafuu;

    invoke-direct {v3, v9}, Lafuu;-><init>(I)V

    const-class v4, Lafus;

    invoke-virtual {v2, v4, v3}, Lafro;->l(Ljava/lang/Class;Lafqy;)Lafrl;

    move-result-object v3

    const-class v4, Lafva;

    invoke-virtual {v3, v4}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v4, Lafuz;

    invoke-virtual {v3, v4}, Lafrl;->c(Ljava/lang/Class;)V

    new-instance v3, Lafuu;

    invoke-direct {v3, v9}, Lafuu;-><init>(I)V

    const-class v4, Lafut;

    invoke-virtual {v2, v4, v3}, Lafro;->l(Ljava/lang/Class;Lafqy;)Lafrl;

    move-result-object v3

    const-class v4, Lafva;

    invoke-virtual {v3, v4}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v4, Lafuz;

    invoke-virtual {v3, v4}, Lafrl;->c(Ljava/lang/Class;)V

    const-class v3, Lafuy;

    const-string v4, "mdx_cs"

    invoke-virtual {v2, v3, v4}, Lafro;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lafux;

    const-string v4, "mdx_cr"

    invoke-virtual {v2, v3, v4}, Lafro;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lafuz;

    const-string v4, "mdx_off"

    invoke-virtual {v2, v3, v4}, Lafro;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lafva;

    const-string v4, "mdx_sc"

    invoke-virtual {v2, v3, v4}, Lafro;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lafur;

    const-string v4, "mdx_ccs"

    invoke-virtual {v2, v3, v4}, Lafro;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lafus;

    const-string v4, "mdx_ccp"

    invoke-virtual {v2, v3, v4}, Lafro;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lafut;

    const-string v4, "mdx_ccst"

    invoke-virtual {v2, v3, v4}, Lafro;->g(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v9, v0, Lyof;->a:Z

    return-void

    :pswitch_6
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    new-instance v2, Lafux;

    check-cast v0, Lagch;

    invoke-direct {v2, v0}, Lafux;-><init>(Lagch;)V

    iget-object v3, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v3, Lagkc;

    iget-object v3, v3, Lagkc;->a:Ljava/lang/Object;

    check-cast v3, Laftk;

    iget-object v4, v3, Laftk;->b:Lzmb;

    invoke-virtual {v4, v2}, Lzmb;->c(Ljava/lang/Object;)V

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lawem;->a:Lawem;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lawem;

    iput v9, v8, Lawem;->f:I

    iget v9, v8, Lawem;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lawem;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawem;

    iget-object v0, v0, Lagch;->ax:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lawem;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lawem;->b:I

    iput-object v0, v6, Lawem;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawem;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laweh;->T:Lawem;

    iget v0, v4, Laweh;->d:I

    or-int/2addr v0, v5

    iput v0, v4, Laweh;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-object v2, v3, Laftk;->s:Lafqb;

    const-string v3, ""

    invoke-interface {v2, v7, v3, v0}, Lafqb;->q(ILjava/lang/String;Laweh;)V

    const-string v0, "mdx_cr"

    invoke-interface {v2, v0, v7}, Lafqb;->w(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    new-instance v2, Lafuy;

    check-cast v0, Lagch;

    invoke-direct {v2, v0}, Lafuy;-><init>(Lagch;)V

    iget-object v3, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v3, Laftk;

    iget-object v4, v3, Laftk;->b:Lzmb;

    invoke-virtual {v4, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, v3, Laftk;->s:Lafqb;

    invoke-interface {v2, v7}, Lafqb;->u(I)V

    const-string v3, "mdx_cs"

    invoke-interface {v2, v3, v7}, Lafqb;->v(Ljava/lang/String;I)V

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lawem;->a:Lawem;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawem;

    iput v9, v6, Lawem;->e:I

    iget v8, v6, Lawem;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lawem;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawem;

    iget-object v0, v0, Lagch;->ax:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lawem;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Lawem;->b:I

    iput-object v0, v6, Lawem;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawem;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laweh;->T:Lawem;

    iget v0, v4, Laweh;->d:I

    or-int/2addr v0, v5

    iput v0, v4, Laweh;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    const-string v3, ""

    invoke-interface {v2, v7, v3, v0}, Lafqb;->q(ILjava/lang/String;Laweh;)V

    return-void

    :pswitch_8
    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v2, v1, Laflg;->b:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ladqq;

    invoke-direct {v4, v3}, Ladqq;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ladaq;

    iget-object v4, v1, Laflg;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v0, v6}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object v0

    check-cast v4, Lafpo;

    iput-object v0, v4, Lafpo;->f:Laoxo;

    return-void

    :pswitch_9
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Lawqf;

    iget-object v0, v0, Lawqf;->c:Lauat;

    if-nez v0, :cond_1

    sget-object v0, Lauat;->a:Lauat;

    :cond_1
    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v2, Lafpo;

    iput-object v0, v2, Lafpo;->g:Lauat;

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    new-instance v3, Laoym;

    invoke-direct {v3}, Laoym;-><init>()V

    new-instance v4, Laoxk;

    invoke-direct {v4}, Laoxk;-><init>()V

    iget-object v5, v2, Lafpo;->g:Lauat;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lauat;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauav;

    iget v7, v6, Lauav;->b:I

    invoke-static {v7}, Lavba;->a(I)Lavba;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v6, "V2: payloadCase for payload number "

    const-string v8, " is null in onNextEventLoggingConfig"

    invoke-static {v7, v6, v8}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v7, v6}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v8, Lahyu;->m:Lahyu;

    invoke-static {v7, v8, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v7, v6, Lauav;->c:Z

    if-nez v7, :cond_4

    invoke-virtual {v0, v8}, Laoym;->h(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v7, v6, Lauav;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v3, v8}, Laoym;->h(Ljava/lang/Object;)V

    :cond_5
    iget v7, v6, Lauav;->e:I

    invoke-static {v7}, Latlf;->a(I)Latlf;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Latlf;->a:Latlf;

    :cond_6
    sget-object v9, Latlf;->a:Latlf;

    invoke-virtual {v7, v9}, Latlf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget v6, v6, Lauav;->e:I

    invoke-static {v6}, Latlf;->a(I)Latlf;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, v6

    :goto_1
    invoke-virtual {v4, v8, v9}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    iput-object v0, v2, Lafpo;->c:Laoyo;

    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v0

    iput-object v0, v2, Lafpo;->d:Laoyo;

    invoke-virtual {v4}, Laoxk;->f()Laoxo;

    move-result-object v0

    iput-object v0, v2, Lafpo;->e:Laoxo;

    return-void

    :pswitch_a
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v2, Lafpk;

    iget-object v3, v2, Lafpk;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Lafpk;->b:Lampw;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v3, v0}, Lampw;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Lasqw;

    iget-boolean v2, v0, Lasqw;->b:Z

    iget-object v4, v1, Laflg;->a:Ljava/lang/Object;

    if-nez v2, :cond_d

    iget-object v2, v0, Lasqw;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v0, Lasqw;->e:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Laeht;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Laeht;-><init>(I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyo;

    move-object v5, v4

    check-cast v5, Lafmp;

    iput-object v2, v5, Lafmp;->g:Laoyo;

    :cond_9
    iget-object v2, v0, Lasqw;->d:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Laeht;

    invoke-direct {v5, v7}, Laeht;-><init>(I)V

    new-instance v6, Laeht;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Laeht;-><init>(I)V

    invoke-static {v5, v6}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxo;

    move-object v5, v4

    check-cast v5, Lafmp;

    iput-object v2, v5, Lafmp;->f:Laoxo;

    iget-boolean v0, v0, Lasqw;->c:Z

    if-nez v0, :cond_a

    iget-object v2, v5, Lafmp;->f:Laoxo;

    invoke-virtual {v2}, Laoxo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lafmp;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v5, Lafmp;->e:Lj$/util/Optional;

    new-instance v2, Ladbe;

    invoke-direct {v2, v3}, Ladbe;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v5, Lafmp;->e:Lj$/util/Optional;

    goto :goto_2

    :cond_a
    new-instance v2, Lafmo;

    invoke-direct {v2, v5, v0}, Lafmo;-><init>(Lafmp;Z)V

    invoke-virtual {v5, v2}, Lafmp;->b(Lpqr;)V

    :goto_2
    iget-boolean v0, v5, Lafmp;->h:Z

    if-nez v0, :cond_1c

    iget-object v0, v5, Lafmp;->d:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011b67

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v5, Lafmp;->i:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqs;

    move-object v6, v4

    check-cast v6, Lafmp;

    iget-object v6, v6, Lafmp;->f:Laoxo;

    iget-object v7, v3, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasqv;

    if-nez v6, :cond_b

    sget-object v6, Lasqv;->a:Lasqv;

    :cond_b
    move-object v7, v4

    check-cast v7, Lafmp;

    invoke-virtual {v7, v3, v6}, Lafmp;->a(Lpqs;Lasqv;)Lpqs;

    goto :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v9, v5, Lafmp;->h:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    new-instance v0, Lafmm;

    invoke-direct {v0}, Lafmm;-><init>()V

    check-cast v4, Lafmp;

    invoke-virtual {v4, v0}, Lafmp;->b(Lpqr;)V

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, v4, Lafmp;->f:Laoxo;

    return-void

    :pswitch_c
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-object v2, v0, Laflo;->k:Lafkd;

    invoke-virtual {v2}, Lafkd;->a()V

    iget-object v2, v0, Laflo;->i:Lafkx;

    invoke-virtual {v2}, Lafkx;->b()V

    iput-object v4, v0, Laflo;->p:Laeuw;

    iget-object v2, v0, Laflo;->t:Lafkq;

    iget-object v3, v1, Laflg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_e

    new-instance v0, Lafam;

    const/16 v5, 0x12

    invoke-direct {v0, v2, v3, v5, v4}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v2, Lafkq;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    iget-object v0, v0, Laflo;->e:Landroid/os/Handler;

    new-instance v2, Lafkj;

    invoke-direct {v2, v3, v6}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-object v3, v0, Laflo;->i:Lafkx;

    iget-boolean v4, v0, Laflo;->n:Z

    invoke-virtual {v3, v4}, Lafkx;->e(Z)Z

    move-result v3

    iget-object v4, v1, Laflg;->a:Ljava/lang/Object;

    if-nez v3, :cond_f

    invoke-virtual {v0, v2, v4}, Laflo;->w(ILaeux;)V

    return-void

    :cond_f
    iget-object v2, v0, Laflo;->b:Laeuy;

    invoke-interface {v2, v8}, Laeuy;->a(Z)V

    iput-boolean v8, v0, Laflo;->o:Z

    iget-object v2, v0, Laflo;->t:Lafkq;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, Lafkq;->c(Z)V

    :cond_10
    invoke-virtual {v0, v8, v4}, Laflo;->w(ILaeux;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-object v3, v0, Laflo;->i:Lafkx;

    invoke-virtual {v3, v8}, Lafkx;->e(Z)Z

    move-result v3

    iget-object v4, v1, Laflg;->a:Ljava/lang/Object;

    if-nez v3, :cond_11

    invoke-virtual {v0, v2, v4}, Laflo;->w(ILaeux;)V

    return-void

    :cond_11
    iget-object v2, v0, Laflo;->b:Laeuy;

    invoke-interface {v2, v9}, Laeuy;->a(Z)V

    iput-boolean v9, v0, Laflo;->o:Z

    iget-object v2, v0, Laflo;->t:Lafkq;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v9}, Lafkq;->c(Z)V

    :cond_12
    invoke-virtual {v0, v8, v4}, Laflo;->w(ILaeux;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Laflo;

    invoke-virtual {v0}, Laflo;->v()V

    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Laflo;->w(ILaeux;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Laflo;

    invoke-virtual {v0}, Laflo;->v()V

    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Laflo;->w(ILaeux;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-object v0, v0, Laflo;->i:Lafkx;

    iget-object v2, v0, Lafkx;->j:Lafla;

    iget-object v0, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v0, Lawpz;

    iget-object v12, v0, Lawpz;->c:Ljava/lang/String;

    iget-object v3, v0, Lawpz;->d:Ljava/lang/String;

    iget-object v0, v2, Lafla;->d:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    :cond_13
    iget-object v0, v2, Lafla;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "rtc_event_logs/"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_17

    move v7, v8

    :goto_4
    array-length v0, v6

    if-ge v7, v0, :cond_17

    aget-object v0, v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x400

    new-array v11, v11, [B

    :goto_5
    invoke-virtual {v10, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_15

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    array-length v10, v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v8, "name"

    const-string v9, "YouTube"

    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "name"

    const-string v9, "1"

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "app_info"

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "platform_info"

    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "client_info"

    invoke-virtual {v10, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "session_id"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rtc_event_log"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_header"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "compression"

    const-string v5, "NONE"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_7
    const-string v4, "RtcEventLogger"

    const-string v5, "Could not construct RtcEventLogRequest with exception="

    invoke-static {v4, v5, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v10, Lafkz;

    new-instance v13, Laiai;

    const/4 v4, 0x1

    invoke-direct {v13, v4}, Laiai;-><init>(I)V

    new-instance v14, Lafnn;

    invoke-direct {v14, v4}, Lafnn;-><init>(I)V

    iget-object v15, v2, Lafla;->c:Lrja;

    invoke-direct/range {v10 .. v15}, Lafkz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lzuk;Lzuj;Lrja;)V

    iget-object v0, v2, Lafla;->f:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lzvq;->E:Lzvq;

    invoke-virtual {v10, v0}, Lztw;->F(Lzvq;)V

    :cond_14
    iget-object v0, v2, Lafla;->b:Lzpd;

    invoke-interface {v0, v10}, Lzpd;->b(Lzux;)Lzux;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_15
    move v4, v8

    :try_start_8
    invoke-virtual {v0, v11, v4, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_16

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_16
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    const-string v2, "RtcEventLogger"

    const-string v3, "Failed to rtc event log file "

    invoke-static {v2, v3, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_17
    invoke-virtual {v2}, Lafla;->a()V

    return-void

    :pswitch_12
    iget-object v0, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v0, Lafkt;

    iget-object v2, v0, Lafkt;->e:Laevh;

    iget-object v3, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStream;

    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    iget-object v0, v0, Lafkt;->f:Lbigi;

    check-cast v2, Laflm;

    iget-object v3, v2, Laflm;->a:Laevh;

    move-object v4, v3

    check-cast v4, Lafhw;

    iget-object v5, v4, Lafhw;->bp:Lahhg;

    const/16 v7, 0x18

    invoke-static {v5, v7}, Lahhg;->f(Lahhg;I)V

    sget-object v5, Lawor;->e:Lawor;

    invoke-virtual {v4, v5}, Lafhw;->aD(Lawor;)V

    iget-boolean v5, v4, Lafhw;->aG:Z

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lafhw;->T()V

    invoke-virtual {v4}, Lafhw;->N()V

    :cond_18
    iget-object v5, v4, Lafhw;->b:Lafhg;

    iget-object v5, v5, Lbz;->R:Landroid/view/View;

    if-eqz v5, :cond_19

    const v7, 0x7f0b1621

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceView;

    iget-object v7, v4, Lafhw;->bs:Lahnr;

    invoke-virtual {v7}, Lahnr;->Z()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v5, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v5, v4, Lafhw;->D:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, v4, Lafhw;->bm:Laanj;

    invoke-virtual {v5}, Laanj;->j()V

    iget-object v5, v4, Lafhw;->t:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezo;

    new-instance v6, Lafhj;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Laezo;->h(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lafhw;->L(Z)V

    invoke-virtual {v4}, Lafhw;->ax()V

    goto :goto_8

    :cond_19
    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v4, Lafhw;->aQ:Z

    iput-object v0, v4, Lafhw;->ae:Lbigi;

    iget-object v3, v4, Lafhw;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v4, Lafhw;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lafhw;->aq(I)V

    iget-object v0, v2, Laflm;->b:Laflo;

    iget-object v2, v0, Laflo;->u:Lahnr;

    invoke-virtual {v2}, Lahnr;->N()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Laflo;->f:Z

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lahnr;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1a

    const/16 v4, 0x5a0

    goto :goto_9

    :cond_1a
    const/16 v4, 0x870

    :goto_9
    if-eq v3, v2, :cond_1b

    const/16 v2, 0x2d0

    goto :goto_a

    :cond_1b
    const/16 v2, 0x438

    :goto_a
    iget-object v0, v0, Laflo;->a:Laetu;

    invoke-virtual {v0, v2, v4}, Laetu;->e(II)V

    return-void

    :pswitch_13
    iget-object v0, v1, Laflg;->a:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-object v0, v0, Laflo;->i:Lafkx;

    iget-object v0, v0, Lafkx;->j:Lafla;

    iget-object v2, v1, Laflg;->b:Ljava/lang/Object;

    check-cast v2, Layvo;

    iput-object v2, v0, Lafla;->e:Layvo;

    invoke-virtual {v0}, Lafla;->a()V

    invoke-virtual {v0}, Lafla;->c()V

    return-void

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Laflg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfu;

    invoke-interface {v3, v2}, Lagfu;->r(Lagfq;)V

    goto :goto_b

    :cond_1c
    :goto_c
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
