.class public final synthetic Ladaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladaq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladaq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladaq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ladaq;->c:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakqd;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->br:Lapsb;

    iget-object v1, p0, Ladaq;->b:Ljava/lang/Object;

    new-instance v2, Lakoi;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Laywo;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v0, Laknv;

    iget-object v1, v0, Laknv;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laknv;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Laywo;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ladaq;->b:Ljava/lang/Object;

    iget-object v0, v0, Laknv;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakra;

    check-cast p1, Lakrb;

    invoke-virtual {v0, p1}, Lakra;->t(Lakrb;)V

    return-void

    :pswitch_1
    check-cast p1, Laywo;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v0, Laknv;

    iget-object v2, v0, Laknv;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ladaq;->b:Ljava/lang/Object;

    iget-object v3, v0, Laknv;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p1, Laywo;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Laknv;->c:Lj$/util/Optional;

    new-instance v0, Lagmz;

    invoke-direct {v0, v1}, Lagmz;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Laixp;

    iget-object p1, p0, Ladaq;->b:Ljava/lang/Object;

    check-cast p1, Lakdm;

    iget-object p1, p1, Lakdm;->a:Lakdn;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lakdn;->a(Lakcj;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lagmz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lagmz;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Laixp;

    iget-object p1, p0, Ladaq;->b:Ljava/lang/Object;

    check-cast p1, Lakdm;

    iget-object p1, p1, Lakdm;->a:Lakdn;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lakdn;->a(Lakcj;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lagmz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lagmz;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v0, Lajlm;

    iget-object v1, v0, Lajlm;->a:Ljava/util/HashMap;

    check-cast p1, Latbd;

    iget-object v2, p0, Ladaq;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Latbd;->b:Ljava/lang/String;

    sget-object v1, Lajad;->a:Lajad;

    iget-object v0, v0, Lajlm;->c:Lakdb;

    invoke-virtual {v0, p1, v1}, Lakdb;->K(Ljava/lang/String;Lajad;)V

    return-void

    :pswitch_5
    check-cast p1, Latbd;

    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v1, Lajlm;

    iget-object v1, v1, Lajlm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Laiph;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladaq;->b:Ljava/lang/Object;

    check-cast v1, Laipr;

    check-cast v0, Laipq;

    invoke-virtual {v1, p1, v0}, Laipr;->a(Laiph;Laipq;)V

    return-void

    :pswitch_7
    check-cast p1, Laxub;

    new-instance v0, Laiph;

    invoke-direct {v0, p1}, Laiph;-><init>(Laxub;)V

    invoke-virtual {v0}, Laiph;->f()Z

    move-result p1

    iget-object v1, p0, Ladaq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v1, Laipq;

    iget-object p1, v1, Laipq;->g:Ljava/util/Map;

    iget-object v1, v0, Laiph;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Laiph;->b()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laiph;->b()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Laipq;

    iget-object v1, v1, Laipq;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Ladaq;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Laghq;->a:Ljava/lang/String;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagia;->aX()Z

    move-result v0

    const-string v1, "status error code set: "

    if-eqz v0, :cond_3

    sget-object v0, Laghq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Laghq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawym;

    sget-object v1, Lawym;->a:Lawym;

    iget v1, v0, Lawym;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lawym;->b:I

    iput p1, v0, Lawym;->j:I

    return-void

    :pswitch_9
    move-object v4, p1

    check-cast v4, Lafqd;

    iget-object v5, p0, Ladaq;->b:Ljava/lang/Object;

    new-instance v2, Lafnc;

    iget-object v3, p0, Ladaq;->a:Ljava/lang/Object;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v3, Lafqe;

    iget-object v0, v3, Lafqe;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    check-cast v0, Lafqe;

    iget-object v0, v0, Lafqe;->c:Lafqk;

    iget-object v1, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v1, Lafqd;

    iget-object v1, v1, Lafqd;->c:Lafpq;

    check-cast p1, Laweh;

    invoke-virtual {v0, p1, v1}, Lafqk;->a(Laweh;Lafpq;)V

    return-void

    :pswitch_b
    check-cast p1, Lavbf;

    iget-object v0, p1, Lavbf;->b:Lauav;

    if-nez v0, :cond_4

    sget-object v0, Lauav;->a:Lauav;

    :cond_4
    iget v0, v0, Lauav;->b:I

    invoke-static {v0}, Lavba;->a(I)Lavba;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v1, p1, Lavbf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v1, Lafpo;

    iget-object v1, v1, Lafpo;->a:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lavbf;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    :goto_1
    iget-object p1, p0, Ladaq;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Laoxk;

    invoke-virtual {p1, v0, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lavvo;

    iget v0, p1, Lavvo;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, Lavvr;->a:Lavvr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lavvo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavvr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavvr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavvr;->b:I

    iput-object v1, v2, Lavvr;->c:Ljava/lang/String;

    iget-object p1, p1, Lavvo;->c:Lbbig;

    if-nez p1, :cond_6

    sget-object p1, Lbbig;->a:Lbbig;

    :cond_6
    iget-object v1, p0, Ladaq;->b:Ljava/lang/Object;

    iget-object v2, p0, Ladaq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavvr;->d:Lbbig;

    iget p1, v3, Lavvr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lavvr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavvr;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x4e

    iput p1, v3, Lavbb;->c:I

    check-cast v2, Lampw;

    iget-object p1, v2, Lampw;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    check-cast v1, Lafpq;

    invoke-virtual {p1, v0, v1}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_d
    check-cast p1, Laewq;

    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast v1, Lavil;

    check-cast v0, Laxgp;

    invoke-interface {p1, v1, v0}, Laewq;->u(Lavil;Laxgp;)V

    return-void

    :pswitch_e
    check-cast p1, Lamgs;

    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    new-instance v1, Labfk;

    iget-object v3, p0, Ladaq;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v0, v4, v2}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lamgs;->aF(Ljava/util/function/Predicate;)V

    return-void

    :pswitch_f
    check-cast p1, Lafpz;

    sget-object v0, Lzis;->at:Lzis;

    invoke-interface {p1, v0}, Lafpz;->a(Lzis;)V

    iget-object p1, p0, Ladaq;->a:Ljava/lang/Object;

    check-cast p1, Laejg;

    iget-object p1, p1, Laejg;->m:Lafqb;

    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lafqb;->g()Lafps;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x135

    invoke-interface {p1, v1, v0}, Lafps;->c(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lallu;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladaq;->b:Ljava/lang/Object;

    check-cast v0, Lakmd;

    invoke-interface {p1, v1, v0}, Lallu;->a(Lakmf;Lakmd;)V

    return-void

    :pswitch_11
    check-cast p1, Ladaf;

    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladaq;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Laddu;->a(Ladaf;Ljava/util/Map;)V

    return-void

    :pswitch_12
    check-cast p1, Laddj;

    instance-of v0, p1, Laddo;

    if-eqz v0, :cond_9

    check-cast p1, Laddo;

    invoke-virtual {p1}, Laddo;->e()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laddo;->e()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakme;

    const-class v2, Layzf;

    invoke-static {v0, v2}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Layzf;

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, Layzf;->a:Layzf;

    :cond_8
    iget-object v0, p0, Ladaq;->b:Ljava/lang/Object;

    iget-object v3, p0, Ladaq;->a:Ljava/lang/Object;

    new-instance v4, Laaxy;

    invoke-direct {v4, v3, v0, v1}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhfr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhfr;-><init>(I)V

    invoke-virtual {p1, v2, v4, v0}, Laddo;->u(Layzf;Laaej;Lalmf;)V

    :cond_9
    return-void

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ladaq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladaf;->b()Ladab;

    move-result-object v0

    invoke-static {p1, v0}, Ladbp;->a(Landroid/view/ViewGroup;Ladab;)V

    iget-object p1, p0, Ladaq;->b:Ljava/lang/Object;

    check-cast p1, Ladax;

    invoke-virtual {p1}, Ladax;->a()V

    return-void

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

    iget v0, p0, Ladaq;->c:I

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
