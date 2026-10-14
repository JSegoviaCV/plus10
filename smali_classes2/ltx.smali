.class public final synthetic Lltx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lltx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lltx;->b:I

    const/16 v2, 0x10

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/16 v8, 0x12

    const/16 v9, 0xe

    const/16 v10, 0xb

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmbz;

    iget-object v2, v2, Lmbz;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lhyb;->a()Lbfok;

    move-result-object v2

    new-instance v3, Lmao;

    invoke-direct {v3, v1, v12}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llsi;

    invoke-direct {v1, v9}, Llsi;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmbk;

    iget-object v2, v2, Lmbk;->g:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmbf;->a()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Lmao;

    invoke-direct {v3, v1, v11}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llqi;

    invoke-direct {v1, v8}, Llqi;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->at()Lbfpg;

    move-result-object v2

    new-instance v3, Llxu;

    iget-object v1, v1, Laqaz;->a:Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lmaf;

    iget-object v4, v3, Lmaf;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpf;

    iget-object v3, v3, Lmaf;->b:Lbfov;

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Llxu;

    invoke-direct {v4, v1, v2}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llzx;

    iget-object v2, v2, Llzx;->b:Lhqe;

    invoke-interface {v2}, Lhqe;->k()Lbfov;

    move-result-object v2

    new-instance v3, Llds;

    invoke-direct {v3, v8}, Llds;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v3, Llnu;

    invoke-direct {v3, v8}, Llnu;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v5}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llzx;

    iget-object v2, v2, Llzx;->e:Lakdf;

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->o:Lbfok;

    new-instance v4, Llnu;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Llnu;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v4, Llxu;

    invoke-direct {v4, v1, v3}, Llxu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llsi;

    invoke-direct {v1, v10}, Llsi;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llzx;

    iget-object v2, v2, Llzx;->n:Laqpz;

    invoke-virtual {v2}, Laqpz;->M()Lbfov;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v10}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llyl;

    iget-object v2, v2, Llyl;->e:Llyq;

    invoke-virtual {v2}, Llyq;->b()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v12}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    new-instance v2, Llep;

    move-object v3, v1

    check-cast v3, Llyl;

    iget-object v3, v3, Llyl;->e:Llyq;

    invoke-direct {v2, v3, v9}, Llep;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Llyq;->d:Lbgst;

    invoke-virtual {v3, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v15}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llyl;

    iget-object v2, v2, Llyl;->j:Lhqe;

    invoke-interface {v2}, Lhqe;->k()Lbfov;

    move-result-object v2

    sget-object v3, Lbfod;->e:Lbfod;

    invoke-virtual {v2, v3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v2

    new-instance v3, Llnu;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Llnu;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v11}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llyl;

    iget-object v3, v2, Llyl;->e:Llyq;

    iget-object v3, v3, Llyq;->d:Lbgst;

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    iget-object v2, v2, Llyl;->j:Lhqe;

    invoke-interface {v2}, Lhqe;->k()Lbfov;

    move-result-object v2

    sget-object v4, Lbfod;->e:Lbfod;

    invoke-virtual {v2, v4}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v2

    new-instance v4, Lhsz;

    invoke-direct {v4, v1, v15}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v14}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llyl;

    iget-object v2, v2, Llyl;->e:Llyq;

    invoke-virtual {v2}, Llyq;->a()Lbfok;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v13}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llyj;

    iget-object v2, v2, Llyj;->a:Llyq;

    invoke-virtual {v2}, Llyq;->b()Lbfok;

    move-result-object v2

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v4}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    new-instance v2, Llxu;

    invoke-direct {v2, v1, v6}, Llxu;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Llxv;

    iget-object v1, v1, Llxv;->f:Llrj;

    iget-object v1, v1, Llrj;->c:Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    new-instance v3, Llvz;

    invoke-direct {v3, v1, v2}, Llvz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Llxh;

    iget-object v1, v1, Llxh;->b:Llrj;

    iget-object v1, v1, Llrj;->c:Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Llvz;

    iget-object v2, v0, Lltx;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v9}, Llvz;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Llww;

    iget-object v2, v2, Llww;->f:Lonu;

    iget-object v2, v2, Lonu;->a:Lbfok;

    invoke-virtual {v2, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    new-instance v2, Lbfpr;

    new-array v8, v11, [Lbfps;

    move-object v9, v1

    check-cast v9, Llws;

    iget-object v11, v9, Llws;->j:Llqq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Llvz;

    move/from16 v16, v4

    const/16 v4, 0x8

    invoke-direct {v12, v11, v4}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, Llws;->d:Lbgtl;

    invoke-virtual {v4, v12}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v8, v6

    iget-object v4, v9, Llws;->j:Llqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llvz;

    invoke-direct {v6, v4, v7}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, Llws;->e:Lbgtl;

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    iget-object v4, v9, Llws;->j:Llqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llvz;

    invoke-direct {v6, v4, v5}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, Llws;->f:Lbgtl;

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v8, v16

    new-instance v4, Llvz;

    invoke-direct {v4, v1, v10}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v9, Llws;->h:Lbgtl;

    invoke-virtual {v5, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v8, v13

    new-instance v4, Llvz;

    invoke-direct {v4, v1, v3}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, Llws;->g:Lbgtl;

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v8, v14

    new-instance v3, Llvz;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, Llws;->i:Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v8, v15

    invoke-direct {v2, v8}, Lbfpr;-><init>([Lbfps;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llwq;

    iget-object v3, v2, Llwq;->k:Lbens;

    check-cast v3, Llwo;

    iget-object v3, v3, Llwo;->a:Ljava/lang/Object;

    check-cast v3, Ladav;

    iget-object v3, v3, Ladav;->c:Ladey;

    iget-object v3, v3, Ladey;->l:Lbfok;

    new-instance v4, Llkh;

    invoke-direct {v4, v7}, Llkh;-><init>(I)V

    iget-object v2, v2, Llwq;->q:Llrj;

    iget-object v2, v2, Llrj;->c:Lbfok;

    invoke-static {v3, v2, v4}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v2

    new-instance v3, Llvz;

    invoke-direct {v3, v1, v12}, Llvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llwh;

    iget-object v2, v2, Llwh;->c:Llpt;

    invoke-interface {v2}, Llpt;->o()Lbfok;

    move-result-object v2

    new-instance v3, Llvz;

    invoke-direct {v3, v1, v14}, Llvz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llvz;

    invoke-direct {v4, v1, v15}, Llvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    new-instance v2, Lltq;

    invoke-direct {v2, v1, v13}, Lltq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v15}, Llsi;-><init>(I)V

    check-cast v1, Llty;

    iget-object v1, v1, Llty;->d:Lajnp;

    iget-object v1, v1, Lajnp;->d:Lbgst;

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lltx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llty;

    iget-object v2, v2, Llty;->c:Lakdf;

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->c:Lbfok;

    new-instance v3, Lltq;

    invoke-direct {v3, v1, v14}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

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
