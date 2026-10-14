.class public final synthetic Labgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Labgj;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqyh;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavdn;

    sget-object v1, Lavdn;->a:Lavdn;

    invoke-virtual {p1}, Laqyh;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lavdn;->e:Ljava/lang/String;

    iget p1, v0, Lavdn;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lavdn;->b:I

    return-void

    :pswitch_0
    check-cast p1, Ladib;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Labsa;

    invoke-virtual {v0}, Labsa;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labpd;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Labpd;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labnm;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Labnm;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labpd;

    invoke-direct {v2, v3}, Labpd;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labpd;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Labpd;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Labsa;->a:Lafoh;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoh;

    iput-object v1, v0, Labsa;->h:Lafoh;

    iget-object v1, v0, Labsa;->h:Lafoh;

    new-instance v2, Laapl;

    invoke-direct {v2, p1, v1}, Laapl;-><init>(Ladib;Lafot;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Laapl;->k(I)V

    invoke-virtual {v2}, Laapl;->a()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Labsa;->g:Lj$/util/Optional;

    return-void

    :pswitch_1
    check-cast p1, Ladib;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Labsa;

    iget-object v0, v0, Labsa;->h:Lafoh;

    new-instance v1, Laapl;

    invoke-direct {v1, p1, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v1}, Laapl;->b()V

    return-void

    :pswitch_2
    check-cast p1, Lasuc;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Labry;

    invoke-virtual {v0, p1}, Labry;->e(Lasuc;)V

    return-void

    :pswitch_3
    check-cast p1, Laqyh;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lasai;

    sget-object v1, Lasai;->a:Lasai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasai;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lasai;->b:I

    iput-object p1, v0, Lasai;->e:Laqyh;

    return-void

    :pswitch_4
    check-cast p1, Lashn;

    iget-object v0, p1, Lashn;->m:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v1, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v1, Labpy;

    iput-object v0, v1, Labpy;->c:Lasuc;

    iget-object p1, p1, Lashn;->r:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    iput-object p1, v1, Labpy;->d:Lasuc;

    iget-boolean p1, v1, Labpy;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Labpy;->a:Ladin;

    iget-object v0, v1, Labpy;->c:Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Labpa;

    invoke-virtual {v0, p1}, Labpa;->g(Laoxh;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    invoke-virtual {v0}, Labot;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Labot;->A(Ljava/lang/String;)Labob;

    iget-object v1, v0, Labot;->u:Laerl;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Labot;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Laerl;->T(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Labot;->u:Laerl;

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0, p1}, Labot;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Laerl;->V(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labni;->b(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lahzi;

    invoke-interface {p1}, Lahzi;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahzi;->e()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laagt;

    const-string v1, "pageId"

    invoke-virtual {v0, v1, p1}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, Lahzi;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Ladkd;

    invoke-virtual {v0, p1}, Ladkd;->d(Lahzi;)V

    return-void

    :pswitch_a
    check-cast p1, Laqyh;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lasai;

    sget-object v1, Lasai;->a:Lasai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasai;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lasai;->b:I

    iput-object p1, v0, Lasai;->e:Laqyh;

    return-void

    :pswitch_b
    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Labhk;

    iget-object v0, v0, Labhk;->a:Ljava/lang/Object;

    check-cast v0, Labhl;

    iget-object v0, v0, Labhl;->a:Ljava/lang/Object;

    check-cast p1, Labjl;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacut;

    invoke-virtual {v0, p1}, Lacut;->p(Labjl;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Labgo;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Labgo;->c(Labjl;)V

    return-void

    :pswitch_e
    check-cast p1, Labgo;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Labgo;->nr(Labjl;)V

    return-void

    :pswitch_f
    check-cast p1, Labgo;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Lbdxs;

    invoke-interface {p1, v0}, Labgo;->nq(Lbdxs;)V

    return-void

    :pswitch_10
    check-cast p1, Labgo;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Lbeds;

    invoke-interface {p1, v0}, Labgo;->r(Lbeds;)V

    return-void

    :pswitch_11
    check-cast p1, Labgo;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Lbdxp;

    invoke-interface {p1, v0}, Labgo;->e(Lbdxp;)V

    return-void

    :pswitch_12
    check-cast p1, Lbecm;

    iget-wide v0, p1, Lbecm;->e:J

    iget-object p1, p0, Labgj;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbect;

    sget-object v2, Lbect;->a:Lbect;

    iget v2, p1, Lbect;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lbect;->b:I

    iput-wide v0, p1, Lbect;->d:J

    return-void

    :pswitch_13
    check-cast p1, Lbecm;

    iget-object v0, p0, Labgj;->a:Ljava/lang/Object;

    check-cast v0, Lbeen;

    invoke-virtual {v0, p1}, Lbeen;->e(Lbecm;)V

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

    iget v0, p0, Labgj;->b:I

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
