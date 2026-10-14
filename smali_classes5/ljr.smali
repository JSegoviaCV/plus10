.class public final synthetic Lljr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lljr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lljr;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lausg;

    sget-object v0, Llsk;->a:Lafoh;

    sget-object v0, Lausg;->b:Lausg;

    if-eq p1, v0, :cond_a

    sget-object v0, Lausg;->c:Lausg;

    if-eq p1, v0, :cond_a

    sget-object v0, Lausg;->g:Lausg;

    if-eq p1, v0, :cond_a

    sget-object v0, Lausg;->e:Lausg;

    if-eq p1, v0, :cond_a

    sget-object v0, Lausg;->f:Lausg;

    if-ne p1, v0, :cond_b

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lausg;

    sget-object v0, Llsk;->a:Lafoh;

    sget-object v0, Lausg;->g:Lausg;

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lausu;

    sget-object v0, Llsk;->a:Lafoh;

    sget-object v0, Lausu;->m:Lausu;

    if-ne p1, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lausu;

    sget-object v0, Llsk;->a:Lafoh;

    sget-object v0, Lausu;->h:Lausu;

    if-ne p1, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lauth;

    sget-object v0, Lauth;->c:Lauth;

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laute;

    sget-object v0, Laute;->b:Laute;

    if-ne p1, v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Livy;

    iget-object p1, p1, Livy;->c:Laute;

    return-object p1

    :pswitch_6
    check-cast p1, Livy;

    iget-object p1, p1, Livy;->a:Lausg;

    return-object p1

    :pswitch_7
    check-cast p1, Livy;

    iget-object p1, p1, Livy;->b:Lauth;

    return-object p1

    :pswitch_8
    check-cast p1, Livy;

    iget-object p1, p1, Livy;->d:Lausu;

    return-object p1

    :pswitch_9
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->N()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->G()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lbdmn;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdmn;

    iget v1, v0, Lbdmn;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lbdmn;->b:I

    iput-boolean v3, v0, Lbdmn;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmn;

    return-object p1

    :pswitch_e
    check-cast p1, Latqd;

    iget v0, p1, Latqd;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Latqd;->c:Ljava/lang/Object;

    check-cast p1, Latqa;

    goto :goto_0

    :cond_5
    sget-object p1, Latqa;->a:Latqa;

    :goto_0
    iget p1, p1, Latqa;->c:I

    invoke-static {p1}, Latpz;->a(I)Latpz;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Latpz;->a:Latpz;

    :cond_6
    return-object p1

    :pswitch_f
    check-cast p1, Latqd;

    iget v0, p1, Latqd;->b:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Latqd;->c:Ljava/lang/Object;

    check-cast p1, Latqa;

    goto :goto_1

    :cond_7
    sget-object p1, Latqa;->a:Latqa;

    :goto_1
    iget p1, p1, Latqa;->d:I

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Latqg;->a:Latqg;

    :cond_8
    return-object p1

    :pswitch_10
    check-cast p1, Latqd;

    iget p1, p1, Latqd;->b:I

    if-ne p1, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Llkd;

    iget-object p1, p1, Llkd;->a:Lascr;

    return-object p1

    :pswitch_12
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llhj;

    invoke-direct {v0, v1}, Llhj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
