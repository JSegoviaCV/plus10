.class public final synthetic Lnfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnfh;->b:I

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0xb

    const/16 v6, 0x14

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/16 v9, 0xf

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnyz;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v9}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lort;

    iget-object v1, v1, Lort;->i:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lort;

    iget-object v1, v1, Lort;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Llzr;

    iget-object v2, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v8}, Llzr;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->c:Lbfok;

    invoke-virtual {v3, v0}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object v0

    new-instance v3, Llzr;

    invoke-direct {v3, v2, v8}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object v0

    new-instance v3, Lnyz;

    invoke-direct {v3, v2, v1}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    check-cast v0, Lnzf;

    iget-object v1, v0, Lnzf;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnyz;

    invoke-direct {v3, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lnzf;->b:Lbfok;

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnzd;

    iget-object v1, v1, Lnzd;->d:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzd;

    iget-object v1, v1, Lnzd;->c:Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Llzr;

    invoke-direct {v2, v0, v9}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object v1

    new-instance v2, Llzr;

    invoke-direct {v2, v0, v9}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object v1

    new-instance v2, Lnyz;

    invoke-direct {v2, v0, v4}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnzd;

    iget-object v1, v1, Lnzd;->b:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lroi;

    iget-object v1, v1, Lroi;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lhqe;->k()Lbfov;

    move-result-object v1

    new-instance v2, Lnyz;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lroi;

    iget-object v1, v1, Lroi;->e:Ljava/lang/Object;

    check-cast v1, Lbpx;

    iget-object v1, v1, Lbpx;->c:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lojr;

    iget-object v1, v1, Lojr;->e:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v7}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lojr;

    iget-object v1, v1, Lojr;->f:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnxm;

    iget-object v3, v2, Lnxm;->c:Lbfpf;

    iget-object v2, v2, Lnxm;->b:Lhve;

    iget-object v2, v2, Lhve;->b:Lbgst;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Lnxe;

    invoke-direct {v3, v0, v1}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmxq;

    invoke-direct {v0, v9}, Lmxq;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxm;

    iget-object v3, v1, Lnxm;->c:Lbfpf;

    iget-object v1, v1, Lnxm;->d:Lalni;

    invoke-virtual {v1}, Lalni;->a()Lbgub;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Lnxe;

    invoke-direct {v3, v0, v2}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmxq;

    invoke-direct {v0, v9}, Lmxq;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxm;

    iget-object v1, v1, Lnxm;->a:Lakdf;

    invoke-interface {v1}, Lakdf;->I()Lbfok;

    move-result-object v1

    new-instance v2, Lnxe;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmxq;

    invoke-direct {v0, v9}, Lmxq;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxg;

    iget-object v1, v1, Lnxg;->c:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->c:Lbfok;

    new-instance v2, Lnsq;

    invoke-direct {v2, v4}, Lnsq;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v2, Lnxe;

    invoke-direct {v2, v0, v3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lnvo;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lnvo;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnxa;

    iget-object v1, v1, Lnxa;->d:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lnvo;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Lnvo;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnxa;

    iget-object v1, v1, Lnxa;->e:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lnhh;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v8}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmxq;

    invoke-direct {v2, v5}, Lmxq;-><init>(I)V

    check-cast v1, Lnur;

    iget-object v1, v1, Lnur;->b:Lnuu;

    iget-object v1, v1, Lnuu;->e:Lbgsu;

    invoke-virtual {v1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnur;

    iget-object v1, v1, Lnur;->a:Lakdf;

    invoke-interface {v1}, Lakdf;->I()Lbfok;

    move-result-object v1

    new-instance v2, Lnhh;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmxq;

    invoke-direct {v0, v5}, Lmxq;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lbbhp;->a:Lbbhp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbhp;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lbbhp;->b:I

    iput-object v0, v2, Lbbhp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbhp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbcmv;->a:Lbcmv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbbiy;->b:Laqzk;

    sget-object v3, Lbbiy;->a:Lbbiy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbiy;

    iput-object v0, v4, Lbbiy;->d:Lbbhp;

    iget v0, v4, Lbbiy;->c:I

    or-int/2addr v0, v7

    iput v0, v4, Lbbiy;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbiy;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmv;

    return-object v0

    :pswitch_13
    new-instance v0, Lmvq;

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Lmvq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnfi;

    iget-object v2, v1, Lnfi;->b:Lbfov;

    invoke-virtual {v2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v1, Lnfi;->d:Lbfps;

    iget-object v0, v1, Lnfi;->d:Lbfps;

    return-object v0

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
