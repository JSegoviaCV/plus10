.class public final Lksp;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lksp;->b:I

    iput-object p1, p0, Lksp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lksp;->b:I

    const/16 v2, 0x11

    const/16 v3, 0xd

    const/16 v4, 0x10

    const/16 v5, 0x13

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/16 v8, 0xf

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->f:Lbfok;

    invoke-interface/range {p1 .. p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    move v5, v9

    move v3, v10

    const-wide/16 v9, 0x2000

    invoke-static {v2, v9, v10}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v14}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lakdf;->d()Lajuo;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lajuo;->as(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lahsq;

    invoke-direct {v2, v4}, Lahsq;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->u()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Lajjx;

    invoke-direct {v4, v0, v3}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajjy;

    invoke-direct {v3, v11}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v4, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :pswitch_1
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    new-instance v3, Lagab;

    invoke-direct {v3, v0, v7}, Lagab;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lagbd;

    invoke-direct {v4, v6}, Lagbd;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :pswitch_2
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->a:Lbfok;

    new-instance v4, Lagab;

    invoke-direct {v4, v0, v2}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :pswitch_3
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    new-instance v3, Laelq;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :pswitch_4
    new-array v1, v10, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    new-instance v3, Laelq;

    invoke-direct {v3, v0, v7}, Laelq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Looc;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Looc;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-interface/range {p1 .. p1}, Lakdf;->F()Lbfok;

    move-result-object v2

    new-instance v3, Laelq;

    invoke-direct {v3, v0, v5}, Laelq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Looc;

    invoke-direct {v4, v6}, Looc;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v14

    return-object v1

    :pswitch_5
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->i:Lbfok;

    new-instance v4, Laelq;

    invoke-direct {v4, v0, v2}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :pswitch_6
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    new-instance v5, Laelq;

    invoke-direct {v5, v0, v4}, Laelq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Looc;

    invoke-direct {v4, v3}, Looc;-><init>(I)V

    invoke-virtual {v2, v5, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :pswitch_7
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->n:Lbfok;

    new-instance v3, Laelq;

    invoke-direct {v3, v0, v8}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :pswitch_8
    new-array v1, v10, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->n:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v3, Ljii;

    iget-object v3, v3, Ljii;->e:Lbfpf;

    const-wide/16 v6, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v4, v3}, Lbfok;->s(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Lhiw;

    invoke-direct {v3, v0, v11}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->f(Lbfqq;)Lbfoe;

    move-result-object v2

    new-instance v3, Lioc;

    invoke-direct {v3, v9}, Lioc;-><init>(I)V

    new-instance v4, Liod;

    invoke-direct {v4, v8}, Liod;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-interface/range {p1 .. p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Livf;

    invoke-direct {v3, v0, v5}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Liod;

    invoke-direct {v4, v8}, Liod;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v14

    return-object v1

    :pswitch_9
    new-array v1, v14, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Lkps;

    invoke-direct {v3, v0, v12}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v13

    return-object v1

    :cond_0
    :goto_0
    new-instance v2, Lajlq;

    invoke-direct {v2, v0, v12}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajcr;

    invoke-direct {v4, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v2, v0, Lksp;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lajmk;

    iget-object v4, v4, Lajmk;->B:Lols;

    invoke-virtual {v4, v2}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v2

    new-array v4, v12, [Lbfps;

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v7

    iget-object v7, v7, Lakdu;->a:Lbfok;

    invoke-interface/range {p1 .. p1}, Lakdf;->Q()Ladjc;

    move-result-object v8

    invoke-static {v8, v9, v10}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v7

    new-instance v8, Lakee;

    invoke-direct {v8, v14}, Lakee;-><init>(I)V

    invoke-virtual {v7, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v7

    new-instance v8, Lajmj;

    invoke-direct {v8, v0}, Lajmj;-><init>(Lksp;)V

    move/from16 v16, v3

    new-instance v3, Lajcr;

    invoke-direct {v3, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v7, v8, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v4, v13

    aput-object v1, v4, v14

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->i:Lbfok;

    invoke-interface/range {p1 .. p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    invoke-static {v3, v9, v10}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lakee;

    invoke-direct {v3, v14}, Lakee;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    invoke-direct {v3, v0, v6}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lajcr;

    invoke-direct {v7, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v4, v16

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->p:Lbfok;

    invoke-interface/range {p1 .. p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    invoke-static {v3, v9, v10}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lakee;

    invoke-direct {v3, v14}, Lakee;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v7}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajcr;

    invoke-direct {v8, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v3, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->n:Lbfok;

    invoke-interface/range {p1 .. p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    invoke-static {v3, v9, v10}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lakee;

    invoke-direct {v3, v14}, Lakee;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v8}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajcr;

    invoke-direct {v5, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-interface/range {p1 .. p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    invoke-static {v3, v9, v10}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lakee;

    invoke-direct {v3, v13}, Lakee;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajcr;

    invoke-direct {v6, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v3, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-interface/range {p1 .. p1}, Lakdf;->J()Lbfok;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    invoke-static {v3, v9, v10}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lakee;

    invoke-direct {v3, v14}, Lakee;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    invoke-direct {v3, v0, v11}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajcr;

    invoke-direct {v6, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v3, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-interface/range {p1 .. p1}, Lakdf;->u()Lbfok;

    move-result-object v1

    new-instance v3, Lajjd;

    invoke-direct {v3, v5}, Lajjd;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Lajlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v2, v4, v11

    invoke-interface/range {p1 .. p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->l:Lbfok;

    new-instance v2, Laixd;

    const/16 v15, 0x12

    invoke-direct {v2, v15}, Laixd;-><init>(I)V

    invoke-static {v1, v2}, Lagpb;->aN(Lbfok;Laori;)Lbfok;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lakdf;->y()Lbfok;

    move-result-object v2

    new-instance v3, Lajjd;

    invoke-direct {v3, v11}, Lajjd;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-static {v1, v2}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object v1

    new-instance v2, Lajjd;

    invoke-direct {v2, v6}, Lajjd;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->x(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v14}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajlq;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajcr;

    invoke-direct {v3, v12}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v4, v6

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
