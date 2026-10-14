.class public final Lgst;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgst;->b:I

    iput-object p1, p0, Lgst;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lgst;->b:I

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f0b067e

    const v3, 0x7f0b067c

    invoke-static {v2, v1, v3}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v2, Lyxh;

    iget-object v3, v2, Lyxh;->aK:Lbpx;

    iget-object v2, v2, Lyxh;->aj:Lafoj;

    invoke-virtual {v3, v2, v1}, Lbpx;->au(Lafoj;Landroid/view/ViewGroup;)Lalrg;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lhgi;

    iget-object v2, v1, Lhgi;->c:Lasmt;

    invoke-virtual {v1, v2}, Lhgi;->e(Lasmt;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lhgi;->b:Lalqt;

    iget-object v1, v1, Lhgi;->d:Lbcm;

    invoke-virtual {v1, v3, v2}, Lbcm;->Z(Lalqt;Ljava/util/Map;)Licd;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->b:Lgrs;

    new-instance v4, Labzy;

    invoke-virtual {v3}, Lgrs;->aa()Laatn;

    new-instance v5, Labzr;

    iget-object v6, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v6, Ljcg;

    iget-object v7, v6, Ljcg;->n:Ljava/lang/Object;

    check-cast v7, Lgrs;

    iget-object v7, v7, Lgrs;->c:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v6, v6, Ljcg;->q:Ljava/lang/Object;

    check-cast v6, Lgue;

    iget-object v6, v6, Lgue;->tb:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakdf;

    invoke-direct {v5, v7, v6}, Labzr;-><init>(Landroid/content/Context;Lakdf;)V

    iget-object v1, v1, Lgsw;->a:Lgue;

    invoke-virtual {v3}, Lgrs;->bI()Ljava/util/function/Supplier;

    move-result-object v3

    iget-object v1, v1, Lgue;->dS:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsb;

    invoke-direct {v4, v2, v5, v3, v1}, Labzy;-><init>(Landroid/view/ViewGroup;Labzr;Ljava/util/function/Supplier;Lapsb;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    new-instance v3, Lacni;

    invoke-virtual {v1}, Lgrs;->aa()Laatn;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lacni;-><init>(Landroid/view/ViewGroup;Laatn;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->a:Lgue;

    iget-object v1, v1, Lgue;->dT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpf;

    new-instance v1, Lacku;

    invoke-direct {v1, v2}, Lacku;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    invoke-virtual {v1}, Lgrs;->aa()Laatn;

    move-result-object v1

    new-instance v3, Lackw;

    invoke-direct {v3, v2, v1}, Lackw;-><init>(Landroid/view/ViewGroup;Laatn;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->a:Lgue;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    invoke-virtual {v1}, Lgrs;->aa()Laatn;

    move-result-object v1

    iget-object v3, v3, Lgue;->dT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpf;

    new-instance v3, Lackv;

    invoke-direct {v3, v2, v1}, Lackv;-><init>(Landroid/view/ViewGroup;Laatn;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->b:Lgrs;

    invoke-virtual {v3}, Lgrs;->aa()Laatn;

    move-result-object v4

    invoke-virtual {v3}, Lgrs;->bI()Ljava/util/function/Supplier;

    move-result-object v6

    iget-object v5, v3, Lgrs;->J:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lacbd;

    iget-object v5, v1, Lgsw;->a:Lgue;

    iget-object v8, v5, Lgue;->dT:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfpf;

    iget-object v9, v5, Lgue;->a:Lguj;

    invoke-virtual {v9}, Lguj;->eU()Lexx;

    move-result-object v10

    iget-object v9, v9, Lguj;->lB:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamgs;

    iget-object v5, v5, Lgue;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Ljcg;

    iget-object v5, v1, Ljcg;->n:Ljava/lang/Object;

    check-cast v5, Lgrs;

    iget-object v15, v5, Lgrs;->U:Lbepn;

    iget-object v1, v1, Ljcg;->q:Ljava/lang/Object;

    check-cast v1, Lgue;

    iget-object v1, v1, Lgue;->a:Lguj;

    new-instance v12, Lbhsh;

    iget-object v13, v5, Lgrs;->t:Lbepn;

    iget-object v14, v1, Lguj;->lB:Lbepn;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbhsh;-><init>(Lbguh;Lbguh;Lbguh;[S[B[B)V

    iget-object v1, v3, Lgrs;->L:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbhsh;

    move-object v1, v4

    iget-object v4, v3, Lgrs;->gU:Lbepn;

    iget-object v5, v3, Lgrs;->gV:Lbepn;

    move-object v3, v1

    new-instance v1, Lacll;

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v13}, Lacll;-><init>(Landroid/view/ViewGroup;Laatn;Lbguh;Lbguh;Ljava/util/function/Supplier;Lacbd;Lbfpf;Lexx;Lamgs;Ljava/util/concurrent/Executor;Lbhsh;Lbhsh;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->b:Lgrs;

    invoke-virtual {v2}, Lgrs;->aj()Lacmv;

    move-result-object v4

    iget-object v5, v2, Lgrs;->b:Lgue;

    iget-object v6, v5, Lgue;->eS:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanvf;

    iget-object v7, v5, Lgue;->g:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, v5, Lgue;->c:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lbhsh;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v7, v8, v10}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v5, v5, Lgue;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object v6, v4

    invoke-static {}, Laayk;->a()Laayj;

    move-result-object v4

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v4, Laayj;->b:Lj$/util/Optional;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Laayj;->f(Z)V

    invoke-virtual {v4, v3}, Laayj;->h(Z)V

    invoke-virtual {v4, v3}, Laayj;->c(Z)V

    const v3, 0x7f140d8d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v4, Laayj;->a:Lj$/util/Optional;

    iget-object v3, v2, Lgrs;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbhsh;

    iget-object v1, v1, Lgsw;->a:Lgue;

    iget-object v3, v1, Lgue;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lgrs;->bI()Ljava/util/function/Supplier;

    move-result-object v7

    iget-object v8, v1, Lgue;->g:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lgue;->dT:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lbfpf;

    iget-object v1, v1, Lgue;->dS:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lapsb;

    iget-object v8, v2, Lgrs;->gT:Lbepn;

    new-instance v1, Labzv;

    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Labzv;-><init>(Landroid/view/ViewGroup;Lacmv;Laayj;Lbhsh;Landroid/content/Context;Ljava/util/function/Supplier;Lbguh;Ljava/util/concurrent/Executor;Lbfpf;Lapsb;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->c:Lgwp;

    iget-object v3, v1, Lgsw;->b:Lgrs;

    invoke-virtual {v3}, Lgrs;->bI()Ljava/util/function/Supplier;

    move-result-object v4

    iget-object v2, v2, Lgwp;->ak:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    invoke-virtual {v3}, Lgrs;->aa()Laatn;

    move-result-object v5

    iget-object v6, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v6, Ljcg;

    iget-object v6, v6, Ljcg;->d:Lbguh;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzbp;

    iget-object v7, v3, Lgrs;->fC:Lbepn;

    invoke-virtual {v3}, Lgrs;->aj()Lacmv;

    move-result-object v8

    iget-object v9, v3, Lgrs;->K:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljxm;

    iget-object v10, v3, Lgrs;->M:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezh;

    iget-object v3, v3, Lgrs;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbhsh;

    iget-object v1, v1, Lgsw;->a:Lgue;

    iget-object v1, v1, Lgue;->tE:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Lacnj;

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lacnj;-><init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;Luzc;Laatn;Lzbp;Lbguh;Lacmv;Ljxm;Lbezh;Lbhsh;Lcom/google/android/libraries/blocks/Container;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->b:Lgrs;

    iget-object v3, v3, Lgrs;->gW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laerl;

    iget-object v1, v1, Lgsw;->a:Lgue;

    iget-object v1, v1, Lgue;->dT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpf;

    new-instance v4, Lacks;

    invoke-direct {v4, v2, v3, v1}, Lacks;-><init>(Landroid/view/ViewGroup;Laerl;Lbfpf;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->a:Lgue;

    iget-object v4, v3, Lgue;->sT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    iget-object v5, v1, Lgsw;->b:Lgrs;

    iget-object v5, v5, Lgrs;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladin;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->r:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    iget-object v3, v3, Lgue;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrja;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    new-instance v1, Labsh;

    invoke-direct/range {v1 .. v6}, Labsh;-><init>(Landroid/view/ViewGroup;Laldr;Ladin;Ladib;Lrja;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->b:Lgrs;

    iget-object v3, v2, Lgrs;->cu:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v4, v1, Lgwl;->q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    invoke-virtual {v1}, Lgwl;->aE()Ljava/util/Map;

    move-result-object v5

    iget-object v1, v2, Lgrs;->cp:Lbepn;

    sget-object v6, Lapbv;->b:Laoxo;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbhsy;

    new-instance v1, Labsg;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Labsg;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lafoj;Ljava/util/Map;Ljava/util/Map;Lbhsy;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    iget-object v1, v1, Lgrs;->cu:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Labtt;

    invoke-direct {v3, v2, v1}, Labtt;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->ia:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyh;

    iget-object v4, v1, Lgsw;->b:Lgrs;

    iget-object v5, v4, Lgrs;->aB:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labzn;

    iget-object v6, v1, Lgsw;->a:Lgue;

    iget-object v7, v6, Lgue;->a:Lguj;

    iget-object v7, v7, Lguj;->ly:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanrn;

    iget-object v1, v1, Lgsw;->c:Lgwp;

    iget-object v1, v1, Lgwp;->ac:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagks;

    iget-object v8, v6, Lgue;->g:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lgrs;->eb()Lbcm;

    move-result-object v9

    iget-object v6, v6, Lgue;->aj:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lafms;

    iget-object v4, v4, Lgrs;->J:Lbepn;

    move-object v6, v1

    new-instance v1, Labua;

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-direct/range {v1 .. v10}, Labua;-><init>(Lbyh;Landroid/view/ViewGroup;Labzn;Lanrn;Lagks;Lbguh;Ljava/util/concurrent/Executor;Lbcm;Lafms;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->b:Lgrs;

    iget-object v2, v2, Lgrs;->cu:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->hY:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatn;

    new-instance v3, Labts;

    invoke-direct {v3, v2, v1}, Labts;-><init>(Landroid/content/Context;Laatn;)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v3, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v3, Lgwl;

    iget-object v4, v3, Lgwl;->q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    iget-object v1, v1, Lgrs;->dY:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v3, Lgwl;->O:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampw;

    new-instance v5, Labtr;

    invoke-direct {v5, v2, v4, v1, v3}, Labtr;-><init>(Landroid/view/ViewGroup;Lafoj;Landroid/content/Context;Lampw;)V

    return-object v5

    :pswitch_10
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v3, v1, Lgwl;->es:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeui;

    iget-object v4, v1, Lgwl;->eB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laerl;

    invoke-virtual {v1}, Lgwl;->ca()Laerl;

    move-result-object v5

    new-instance v1, Lnej;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lnej;-><init>(Landroid/view/ViewGroup;Laeui;Laerl;Laerl;I)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v3, v1, Lgwl;->eC:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacga;

    iget-object v1, v1, Lgwl;->eN:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamar;

    new-instance v4, Lacjj;

    invoke-direct {v4, v2, v3, v1}, Lacjj;-><init>(Landroid/view/ViewGroup;Lacga;Lamar;)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    new-instance v4, Lacjg;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->di:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    invoke-direct {v4, v2, v1, v3}, Lacjg;-><init>(Landroid/view/ViewGroup;Lzbp;I)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Lgst;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v3, v1, Lgwl;->eP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbp;

    iget-object v4, v1, Lgwl;->et:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacif;

    iget-object v1, v1, Lgwl;->es:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeui;

    new-instance v5, Lackk;

    invoke-direct {v5, v3, v4, v1, v2}, Lackk;-><init>(Lzbp;Lacif;Laeui;Landroid/view/ViewGroup;)V

    return-object v5

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
