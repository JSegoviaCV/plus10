.class public final synthetic Lajtm;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajtm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lajtm;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->z()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ab()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ag()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->K()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ab()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->Z()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->O()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->K()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->af()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->S()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->X()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->z()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ai()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ae()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdmr;

    sget-object v2, Lbdmr;->a:Lbdmr;

    iget v2, v0, Lbdmr;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lbdmr;->b:I

    iput v1, v0, Lbdmr;->c:I

    return-object p1

    :pswitch_10
    check-cast p1, Lbdmr;

    iget p1, p1, Lbdmr;->c:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

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
