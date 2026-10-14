.class public final synthetic Ladhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladhw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ladhw;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laery;

    invoke-virtual {v0, p1}, Laery;->z(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    invoke-virtual {v0}, Laery;->y()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laery;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laery;->A(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lacsg;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    new-instance v1, Labjs;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    check-cast v0, Lbeds;

    invoke-direct {v1, v0, v2}, Labjs;-><init>(Lbeds;Lj$/util/Optional;)V

    invoke-interface {p1, v1}, Lacsg;->e(Labjl;)Z

    return-void

    :pswitch_2
    check-cast p1, Lafoj;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Latwn;

    iget-object v0, v0, Latwn;->e:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laejn;

    iget-object v0, v0, Laejn;->d:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-static {p1, v0}, Laejn;->u(Ljava/lang/Object;Ladpd;)V

    return-void

    :pswitch_5
    check-cast p1, Lasye;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauya;

    sget-object v1, Lauya;->a:Lauya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauya;->g:Lasye;

    iget p1, v0, Lauya;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lauya;->b:I

    return-void

    :pswitch_6
    check-cast p1, Laqyt;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavtp;

    sget-object v1, Lavtp;->a:Lavtp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavtp;->D:Laqyt;

    iget p1, v0, Lavtp;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lavtp;->c:I

    return-void

    :pswitch_7
    check-cast p1, Lazbl;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavtp;

    sget-object v1, Lavtp;->a:Lavtp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavtp;->z:Lazbl;

    iget p1, v0, Lavtp;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lavtp;->c:I

    return-void

    :pswitch_8
    check-cast p1, Larzf;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->m(Larzf;)V

    return-void

    :pswitch_9
    check-cast p1, Lawza;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavma;

    sget-object v1, Lavma;->a:Lavma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavma;->g:Lawza;

    iget p1, v0, Lavma;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lavma;->b:I

    return-void

    :pswitch_a
    check-cast p1, Lazax;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavgs;

    sget-object v1, Lavgs;->a:Lavgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavgs;->f:Lazax;

    iget p1, v0, Lavgs;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lavgs;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lazax;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavgq;

    sget-object v1, Lavgq;->a:Lavgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavgq;->f:Lazax;

    iget p1, v0, Lavgq;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lavgq;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lazax;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavgo;

    sget-object v1, Lavgo;->a:Lavgo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavgo;->f:Lazax;

    iget p1, v0, Lavgo;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lavgo;->b:I

    return-void

    :pswitch_d
    check-cast p1, Ladxn;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ladxn;->J(Ljava/util/Collection;)V

    return-void

    :pswitch_e
    check-cast p1, Laoxh;

    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast v0, Ltrp;

    invoke-virtual {v0, p1}, Ltrp;->j(Laoxh;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ladhw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladhw;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

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

    iget v0, p0, Ladhw;->b:I

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
