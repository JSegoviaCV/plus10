.class public final Llmg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamfn;I)V
    .locals 0

    iput p2, p0, Llmg;->b:I

    iput-object p1, p0, Llmg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget v0, p0, Llmg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonr;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->s()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laonr;-><init>(Laonq;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonp;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->t()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laonp;-><init>(Laonq;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laono;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->v()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laono;-><init>(Laonq;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llmg;->a:Ljava/lang/Object;

    check-cast v0, Lamfn;

    iget-object v0, v0, Lamfn;->a:Ljava/lang/Object;

    new-instance v1, Laomt;

    check-cast v0, Lampw;

    invoke-virtual {v0, p1}, Lampw;->w(Lrit;)Lafte;

    move-result-object p1

    invoke-direct {v1, p1}, Laomt;-><init>(Laopu;)V

    return-object v1

    :pswitch_3
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoms;

    check-cast p1, Ladib;

    invoke-virtual {p1}, Ladib;->U()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laoms;-><init>(Laooz;)V

    return-object v0

    :pswitch_4
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomr;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->D()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laomr;-><init>(Laooz;)V

    return-object v0

    :pswitch_5
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laont;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->B()Laopj;

    move-result-object p1

    invoke-direct {v0, p1}, Laont;-><init>(Laopj;)V

    return-object v0

    :pswitch_6
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laola;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->al()Laokz;

    move-result-object p1

    invoke-direct {v0, p1}, Laola;-><init>(Laokz;)V

    return-object v0

    :pswitch_7
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomq;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->V()Laool;

    move-result-object p1

    invoke-direct {v0, p1}, Laomq;-><init>(Laool;)V

    return-object v0

    :pswitch_8
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomp;

    check-cast p1, Ladib;

    invoke-virtual {p1}, Ladib;->t()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laomp;-><init>(Laooz;)V

    return-object v0

    :pswitch_9
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomg;

    check-cast p1, Laeet;

    invoke-virtual {p1}, Laeet;->u()Laonh;

    move-result-object p1

    invoke-direct {v0, p1}, Laomg;-><init>(Laonh;)V

    return-object v0

    :pswitch_a
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laopk;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->an()Laopj;

    move-result-object p1

    invoke-direct {v0, p1}, Laopk;-><init>(Laopj;)V

    return-object v0

    :pswitch_b
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laolw;

    check-cast p1, Laqaz;

    invoke-virtual {p1}, Laqaz;->Z()Laooh;

    move-result-object p1

    invoke-direct {v0, p1}, Laolw;-><init>(Laooh;)V

    return-object v0

    :pswitch_c
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laolu;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->bo()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laolu;-><init>(Laooz;)V

    return-object v0

    :pswitch_d
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laolr;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->aX()Laolq;

    move-result-object p1

    invoke-direct {v0, p1}, Laolr;-><init>(Laolq;)V

    return-object v0

    :pswitch_e
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoln;

    check-cast p1, Lpqb;

    invoke-virtual {p1}, Lpqb;->x()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laoln;-><init>(Laonq;)V

    return-object v0

    :pswitch_f
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoon;

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->W()Laool;

    move-result-object p1

    sget-object v1, Lrpv;->a:Lbckg;

    invoke-direct {v0, p1, v1}, Laoon;-><init>(Laool;Lbckg;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Llmg;->a:Ljava/lang/Object;

    check-cast v0, Lamfn;

    iget-object v0, v0, Lamfn;->a:Ljava/lang/Object;

    new-instance v1, Laoof;

    check-cast v0, Ltpz;

    invoke-virtual {v0, p1}, Ltpz;->u(Lrit;)Laooe;

    move-result-object p1

    invoke-direct {v1, p1}, Laoof;-><init>(Laooe;)V

    return-object v1

    :pswitch_11
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoob;

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->ab()Laooh;

    move-result-object p1

    invoke-direct {v0, p1}, Laoob;-><init>(Laooh;)V

    return-object v0

    :pswitch_12
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonn;

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cV()Laoor;

    move-result-object p1

    invoke-direct {v0, p1}, Laonn;-><init>(Laoor;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Llmg;->a:Ljava/lang/Object;

    check-cast v0, Lamfn;

    iget-object v0, v0, Lamfn;->a:Ljava/lang/Object;

    new-instance v1, Laoni;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cv(Lrit;)Laonh;

    move-result-object p1

    invoke-direct {v1, p1}, Laoni;-><init>(Laonh;)V

    return-object v1

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

.method public final b(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget v0, p0, Llmg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonr;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->s()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laonr;-><init>(Laonq;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonp;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->t()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laonp;-><init>(Laonq;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laono;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->v()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laono;-><init>(Laonq;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llmg;->a:Ljava/lang/Object;

    check-cast v0, Lamfn;

    iget-object v0, v0, Lamfn;->a:Ljava/lang/Object;

    new-instance v1, Laomt;

    check-cast v0, Lampw;

    invoke-virtual {v0, p1}, Lampw;->w(Lrit;)Lafte;

    move-result-object p1

    invoke-direct {v1, p1}, Laomt;-><init>(Laopu;)V

    return-object v1

    :pswitch_3
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoms;

    check-cast p1, Ladib;

    invoke-virtual {p1}, Ladib;->U()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laoms;-><init>(Laooz;)V

    return-object v0

    :pswitch_4
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomr;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->D()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laomr;-><init>(Laooz;)V

    return-object v0

    :pswitch_5
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laont;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->B()Laopj;

    move-result-object p1

    invoke-direct {v0, p1}, Laont;-><init>(Laopj;)V

    return-object v0

    :pswitch_6
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laola;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->al()Laokz;

    move-result-object p1

    invoke-direct {v0, p1}, Laola;-><init>(Laokz;)V

    return-object v0

    :pswitch_7
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomq;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->V()Laool;

    move-result-object p1

    invoke-direct {v0, p1}, Laomq;-><init>(Laool;)V

    return-object v0

    :pswitch_8
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomp;

    check-cast p1, Ladib;

    invoke-virtual {p1}, Ladib;->t()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laomp;-><init>(Laooz;)V

    return-object v0

    :pswitch_9
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laomg;

    check-cast p1, Laeet;

    invoke-virtual {p1}, Laeet;->u()Laonh;

    move-result-object p1

    invoke-direct {v0, p1}, Laomg;-><init>(Laonh;)V

    return-object v0

    :pswitch_a
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laopk;

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->an()Laopj;

    move-result-object p1

    invoke-direct {v0, p1}, Laopk;-><init>(Laopj;)V

    return-object v0

    :pswitch_b
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laolw;

    check-cast p1, Laqaz;

    invoke-virtual {p1}, Laqaz;->Z()Laooh;

    move-result-object p1

    invoke-direct {v0, p1}, Laolw;-><init>(Laooh;)V

    return-object v0

    :pswitch_c
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laolu;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->bo()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laolu;-><init>(Laooz;)V

    return-object v0

    :pswitch_d
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laolr;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->aX()Laolq;

    move-result-object p1

    invoke-direct {v0, p1}, Laolr;-><init>(Laolq;)V

    return-object v0

    :pswitch_e
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoln;

    check-cast p1, Lpqb;

    invoke-virtual {p1}, Lpqb;->x()Laonq;

    move-result-object p1

    invoke-direct {v0, p1}, Laoln;-><init>(Laonq;)V

    return-object v0

    :pswitch_f
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoon;

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->W()Laool;

    move-result-object p1

    sget-object v1, Lrpv;->a:Lbckg;

    invoke-direct {v0, p1, v1}, Laoon;-><init>(Laool;Lbckg;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Llmg;->a:Ljava/lang/Object;

    check-cast v0, Lamfn;

    iget-object v0, v0, Lamfn;->a:Ljava/lang/Object;

    new-instance v1, Laoof;

    check-cast v0, Ltpz;

    invoke-virtual {v0, p1}, Ltpz;->u(Lrit;)Laooe;

    move-result-object p1

    invoke-direct {v1, p1}, Laoof;-><init>(Laooe;)V

    return-object v1

    :pswitch_11
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laoob;

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->ab()Laooh;

    move-result-object p1

    invoke-direct {v0, p1}, Laoob;-><init>(Laooh;)V

    return-object v0

    :pswitch_12
    iget-object p1, p0, Llmg;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonn;

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cV()Laoor;

    move-result-object p1

    invoke-direct {v0, p1}, Laonn;-><init>(Laoor;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Llmg;->a:Ljava/lang/Object;

    check-cast v0, Lamfn;

    iget-object v0, v0, Lamfn;->a:Ljava/lang/Object;

    new-instance v1, Laoni;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cv(Lrit;)Laonh;

    move-result-object p1

    invoke-direct {v1, p1}, Laoni;-><init>(Laonh;)V

    return-object v1

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
