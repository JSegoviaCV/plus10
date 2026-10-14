.class public final Lkhu;
.super Lakhs;

# interfaces
.implements Lakqg;
.implements Laknt;
.implements Lkgf;
.implements Lakpb;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lkgg;

.field private final C:Lkhx;

.field private final D:Lafna;

.field private final E:Lkis;

.field private final F:Z

.field private final G:Lkgg;

.field private H:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private final I:Lakqh;

.field private final J:Landroid/view/View;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/util/List;

.field private R:Landroid/view/View;

.field private S:I

.field private T:Landroid/view/View;

.field private U:I

.field private V:Z

.field private W:Lkht;

.field public final a:Lkho;

.field private final aa:Lkek;

.field private final ab:Ladav;

.field private ac:I

.field private final ad:Lbezg;

.field private final ae:Lxmt;

.field private final af:Lbezg;

.field public final b:Lkge;

.field public final c:Lakrv;

.field public final d:Laksp;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final f:Lakqd;

.field public final g:Lakuj;

.field public final h:Lajlv;

.field public i:Lajid;

.field public final j:Z

.field public k:Z

.field public l:Lakpc;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:J

.field public final p:Lbfpr;

.field public final q:Lbfpr;

.field public final r:Lakmx;

.field public final s:Lisi;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Landroid/view/View;

.field private final v:Lakdb;

.field private final w:Lafoi;

.field private final x:Lafoi;

.field private final y:Lkgs;

.field private final z:Lakpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdb;Lafoi;Lkgs;Lakrv;Lzbp;Lakqd;Lkzg;Lbezg;Lakqh;Lkis;Lbezg;Lakuj;Lakmx;Lisi;Lkek;Lxmt;Lajal;Lojr;Lzbp;Laasw;Ladav;Ljava/util/concurrent/Executor;Loml;Lj$/util/Optional;Lajlv;Lafna;Laksp;)V
    .locals 14

    move-object/from16 v0, p7

    move-object/from16 v1, p15

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p21

    move-object/from16 v5, p23

    move-object/from16 v6, p28

    invoke-direct/range {p0 .. p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    iput v7, p0, Lkhu;->S:I

    iput v7, p0, Lkhu;->U:I

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, p0, Lkhu;->o:J

    new-instance v7, Lkht;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lkht;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lavel;)V

    iput-object v7, p0, Lkhu;->W:Lkht;

    new-instance v7, Lbfpr;

    invoke-direct {v7}, Lbfpr;-><init>()V

    iput-object v7, p0, Lkhu;->p:Lbfpr;

    new-instance v9, Lbfpr;

    invoke-direct {v9}, Lbfpr;-><init>()V

    iput-object v9, p0, Lkhu;->q:Lbfpr;

    move-object/from16 v9, p2

    iput-object v9, p0, Lkhu;->v:Lakdb;

    move-object/from16 v9, p3

    iput-object v9, p0, Lkhu;->x:Lafoi;

    new-instance v10, Lajid;

    invoke-interface {v9}, Lafoi;->it()Lafoj;

    move-result-object v11

    new-instance v12, Lkhm;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lkhm;-><init>(I)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v10, v11, v5, v12, v13}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    iput-object v10, p0, Lkhu;->i:Lajid;

    invoke-virtual/range {p13 .. p13}, Lakuj;->N()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v9, Lkhn;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lkhn;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v9, p0, Lkhu;->w:Lafoi;

    move-object/from16 v9, p9

    iput-object v9, p0, Lkhu;->ad:Lbezg;

    iput-object v6, p0, Lkhu;->d:Laksp;

    move-object/from16 v9, p6

    invoke-virtual {v9, p0}, Lzbp;->Z(Lkgf;)Lkge;

    move-result-object v9

    iput-object v9, p0, Lkhu;->b:Lkge;

    iput-object v0, p0, Lkhu;->f:Lakqd;

    move-object/from16 v9, p5

    iput-object v9, p0, Lkhu;->c:Lakrv;

    move-object/from16 v9, p4

    iput-object v9, p0, Lkhu;->y:Lkgs;

    move-object/from16 v9, p10

    iput-object v9, p0, Lkhu;->I:Lakqh;

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v10

    iput-boolean v10, p0, Lkhu;->j:Z

    move-object/from16 v11, p26

    iput-object v11, p0, Lkhu;->h:Lajlv;

    move-object/from16 v11, p27

    iput-object v11, p0, Lkhu;->D:Lafna;

    move-object/from16 v11, p11

    iput-object v11, p0, Lkhu;->E:Lkis;

    move-object/from16 v11, p12

    iput-object v11, p0, Lkhu;->af:Lbezg;

    move-object/from16 v11, p13

    iput-object v11, p0, Lkhu;->g:Lakuj;

    move-object/from16 v12, p14

    iput-object v12, p0, Lkhu;->r:Lakmx;

    iput-object v1, p0, Lkhu;->s:Lisi;

    move-object/from16 v12, p16

    iput-object v12, p0, Lkhu;->aa:Lkek;

    move-object/from16 v12, p17

    iput-object v12, p0, Lkhu;->ae:Lxmt;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object v12, p0, Lkhu;->H:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v11}, Lakuj;->aN()Z

    move-result v12

    iput-boolean v12, p0, Lkhu;->F:Z

    invoke-virtual {v3, v4}, Lojr;->n(Laasw;)Lkgg;

    move-result-object v12

    iput-object v12, p0, Lkhu;->G:Lkgg;

    move-object/from16 v12, p22

    iput-object v12, p0, Lkhu;->ab:Ladav;

    invoke-virtual {v3, v4}, Lojr;->n(Laasw;)Lkgg;

    move-result-object v3

    iput-object v3, p0, Lkhu;->B:Lkgg;

    move-object/from16 v12, p20

    invoke-virtual {v12, v4, v3}, Lzbp;->aa(Laasw;Lkgg;)Lkhx;

    move-result-object v3

    iput-object v3, p0, Lkhu;->C:Lkhx;

    iput-object v5, p0, Lkhu;->t:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v11}, Lakuj;->aU()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0e0604

    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object v8, v6, Laksp;->a:Lakso;

    const p1, 0x7f0b1006

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laksp;->b:Landroid/view/View;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v6, Laksp;->c:Lj$/util/Optional;

    const p1, 0x7f0b1021

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v6, Laksp;->d:Lj$/util/Optional;

    goto :goto_0

    :cond_1
    const v3, 0x7f0e0605

    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v6, p0}, Laksp;->e(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lkhu;->ac:I

    invoke-interface {v9}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v3

    iput-object v3, v0, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {v11}, Lakuj;->aL()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f0b0ff7

    invoke-virtual {p0, v3}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lakqd;->j(Landroid/widget/ImageView;)V

    :cond_2
    const v3, 0x7f0b101d

    invoke-virtual {p0, v3}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lakqd;->h(Landroid/widget/ImageView;)V

    const v0, 0x7f0b102b

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhu;->u:Landroid/view/View;

    const v0, 0x7f0b1057

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v0, p0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lkzg;->a(Landroid/view/ViewGroup;)Lkho;

    move-result-object v0

    iput-object v0, p0, Lkhu;->a:Lkho;

    invoke-virtual {v11}, Lakuj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b102e

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhu;->A:Landroid/view/View;

    goto :goto_1

    :cond_3
    const v0, 0x7f0b102d

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhu;->A:Landroid/view/View;

    :goto_1
    invoke-virtual {v11}, Lakuj;->aU()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1068

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhu;->J:Landroid/view/View;

    new-instance v0, Lakpn;

    iget-object v3, v2, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakuj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v2, p0, v8}, Lakpn;-><init>(Lakuj;Laluu;Landroid/view/ViewGroup;[B)V

    iput-object v0, p0, Lkhu;->z:Lakpn;

    goto :goto_2

    :cond_4
    const v0, 0x7f0b1032

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhu;->J:Landroid/view/View;

    iget-object v0, p0, Lkhu;->A:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lajal;->g(Landroid/view/ViewGroup;)Lakpn;

    move-result-object v0

    iput-object v0, p0, Lkhu;->z:Lakpn;

    :goto_2
    const v0, 0x7f0b0fba

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkhu;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1056

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhu;->R:Landroid/view/View;

    const v0, 0x7f0b100d

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhu;->T:Landroid/view/View;

    const v0, 0x7f0b1018

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkhu;->m:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lakuj;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v10}, Lkhu;->Y(Z)V

    :cond_5
    invoke-virtual {v11}, Lakuj;->aN()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lisi;->a:Lbfov;

    new-instance v1, Lkha;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_6
    invoke-virtual {v11}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    move-object/from16 v1, p24

    iget-object v1, v1, Loml;->e:Lbfok;

    invoke-virtual {v1}, Lbfok;->au()Lbfov;

    move-result-object v1

    new-instance v2, Lhdt;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lhdt;-><init>(I)V

    invoke-static {v0, v1, v2}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    new-instance v1, Lkha;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Lkgh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkgh;-><init>(I)V

    move-object/from16 v1, p25

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkhr;

    invoke-direct {v1, p1}, Lkhr;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    new-instance v0, Lkha;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v7, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_7
    return-void
.end method

.method private final aq()V
    .locals 5

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhu;->H:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v0}, Laxtu;->a(I)Laxtu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxtu;->a:Laxtu;

    :cond_0
    sget-object v3, Laxtu;->h:Laxtu;

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    sget-object v0, Laxqr;->a:Laxqr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eq v2, v1, :cond_2

    const v1, 0x7f140c68

    goto :goto_0

    :cond_2
    const v1, 0x7f14041b

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laxqr;->c:Laufv;

    iget v1, v3, Laxqr;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laxqr;->b:I

    sget-object v1, Larim;->a:Larim;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Larim;

    iget v4, v3, Larim;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Larim;->b:I

    const v2, 0x31f1b

    iput v2, v3, Larim;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larim;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxqr;->e:Larim;

    iget v1, v2, Laxqr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laxqr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxqr;

    iget-object v1, p0, Lkhu;->aa:Lkek;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Lkek;->h(Laxqr;Ljava/util/Map;)V

    return-void
.end method

.method private static ar(Landroid/view/View;FJ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lkag;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcnt;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b101e

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lavel;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lkhu;->jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final H()V
    .locals 4

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lauiy;->a:Lauiy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauiy;

    const/16 v3, 0x1b

    iput v3, v2, Lauiy;->c:I

    iget v3, v2, Lauiy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauiy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1a7

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Lkhu;->D:Lafna;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final I(Z)V
    .locals 1

    const v0, 0x7f0b102a

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    return v0
.end method

.method public final M(FFI)Z
    .locals 0

    iget-object p1, p0, Lkhu;->ab:Ladav;

    invoke-virtual {p1}, Ladav;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lkhu;->ab:Ladav;

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lkhu;->b:Lkge;

    iget-boolean v0, v0, Lkge;->g:Z

    return v0
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lkhu;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkhu;->ab:Ladav;

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkhu;->Q:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const v0, 0x7f0b1060

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b1007

    invoke-virtual {p0, v3}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v3, p0, Lkhu;->ad:Lbezg;

    invoke-virtual {v3}, Lbezg;->dD()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkho;->g()Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    :cond_1
    new-instance v3, Lkhi;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkhi;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lkfy;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lkhr;

    invoke-direct {v3, v1}, Lkhr;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkhu;->Q:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lkhu;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()I
    .locals 1

    iget-boolean v0, p0, Lkhu;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lkhu;->y:Lkgs;

    invoke-virtual {v0}, Lkgs;->k()V

    return-void
.end method

.method public final synthetic W(Laizt;)V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final Y(Z)V
    .locals 4

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    const v1, 0x7f0b1027

    invoke-virtual {p0, v1}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Lakuj;->aU()Z

    move-result v2

    if-eq v1, v2, :cond_3

    const v1, 0x7f0b0fba

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0f92

    :goto_0
    invoke-virtual {p0, v1}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkhu;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1056

    invoke-virtual {p0, v1}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkhu;->R:Landroid/view/View;

    const v1, 0x7f0b100d

    invoke-virtual {p0, v1}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkhu;->T:Landroid/view/View;

    const v1, 0x7f0b1018

    invoke-virtual {p0, v1}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkhu;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lkhu;->R:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v2, Lkhb;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lkhu;->R:Landroid/view/View;

    invoke-virtual {p0}, Lkhu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a84

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkhu;->R:Landroid/view/View;

    iget v2, p0, Lkhu;->S:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lkhu;->T:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v2, Lkhb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lkhu;->T:Landroid/view/View;

    invoke-virtual {p0}, Lkhu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkhu;->T:Landroid/view/View;

    iget v2, p0, Lkhu;->U:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lkhu;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v2, Lkhb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lkhu;->ap()V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lakuj;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkhu;->H()V

    :cond_7
    iget-object v0, p0, Lkhu;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lkhu;->a:Lkho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkho;->d()V

    :cond_0
    iget-object v0, p0, Lkhu;->C:Lkhx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkhx;->a()V

    :cond_1
    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkhu;->y:Lkgs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkgs;->j()V

    :cond_2
    iget-object v1, p0, Lkhu;->p:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, p0, Lkhu;->x:Lafoi;

    iget-object v2, p0, Lkhu;->t:Ljava/util/concurrent/Executor;

    new-instance v3, Lajid;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v4, Lkhm;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkhm;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v1, v2, v4, v5}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    iput-object v3, p0, Lkhu;->i:Lajid;

    new-instance v1, Lkht;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkht;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lavel;)V

    iput-object v1, p0, Lkhu;->W:Lkht;

    invoke-virtual {v0}, Lakuj;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhu;->q:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_3
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aa(Lbfok;)V
    .locals 1

    iget-object v0, p0, Lkhu;->y:Lkgs;

    invoke-virtual {v0, p1}, Lkgs;->l(Lbfok;)V

    return-void
.end method

.method public final ab(Z)V
    .locals 2

    iget-object v0, p0, Lkhu;->ae:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lkhh;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lkhh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkhh;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lkhh;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic ac(Lajvx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ad()Z
    .locals 1

    iget-boolean v0, p0, Lkhu;->F:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkhu;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final af()Z
    .locals 1

    iget-boolean v0, p0, Lkhu;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()I
    .locals 1

    iget v0, p0, Lkhu;->ac:I

    return v0
.end method

.method public final aj(IZ)V
    .locals 3

    invoke-virtual {p0}, Lkhu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkhu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071636

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkhu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f07118b

    goto :goto_1

    :cond_1
    const v0, 0x7f07118c

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :goto_2
    const p2, 0x7f0b103c

    invoke-virtual {p0, p2}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const p2, 0x7f0b1039

    invoke-virtual {p0, p2}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b103a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Laage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final ak()V
    .locals 4

    iget-object v0, p0, Lkhu;->v:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    const v1, 0x27385

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhu;->b:Lkge;

    invoke-virtual {v0}, Lkge;->e()V

    invoke-virtual {p0}, Lakhs;->jL()V

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhu;->E:Lkis;

    invoke-virtual {v0, v1}, Lkis;->s(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkhu;->b:Lkge;

    invoke-virtual {v0}, Lkge;->b()V

    invoke-virtual {p0}, Lakhs;->jH()V

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhu;->E:Lkis;

    iget v2, v0, Lkis;->x:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhwb;->c(Z)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v1}, Lkis;->s(I)V

    :cond_2
    return-void
.end method

.method public final synthetic al(Z)V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    invoke-virtual {p0}, Lkhu;->ak()V

    return-void
.end method

.method public final an(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    invoke-static/range {p2 .. p2}, Lagpb;->cg(Layxh;)Z

    move-result v1

    iput-boolean v1, v0, Lkhu;->K:Z

    iput-object v5, v0, Lkhu;->H:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v5}, Lagpb;->ch(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v1

    iput-boolean v1, v0, Lkhu;->L:Z

    invoke-static {v5}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v1

    iput-boolean v1, v0, Lkhu;->M:Z

    invoke-static/range {p2 .. p2}, Lagpb;->cb(Layxh;)Z

    move-result v2

    iput-boolean v2, v0, Lkhu;->N:Z

    iget-boolean v2, v0, Lkhu;->K:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iput-boolean v1, v0, Lkhu;->P:Z

    iput-boolean v8, v0, Lkhu;->O:Z

    const/4 v9, 0x0

    iput-object v9, v0, Lkhu;->Q:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Lagpb;->bL(Layxh;)Layxq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Layxq;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_3

    iget v1, v1, Layxq;->c:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :cond_2
    iput v1, v0, Lkhu;->ac:I

    :cond_3
    iget-object v1, v0, Lkhu;->z:Lakpn;

    invoke-virtual {v1}, Lakpn;->f()V

    iget-object v10, v0, Lkhu;->w:Lafoi;

    iget-object v11, v0, Lkhu;->g:Lakuj;

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v12

    invoke-virtual {v11}, Lakuj;->aa()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v2, Lakrw;->g:I

    invoke-static {v1}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v8

    :goto_2
    if-eqz v13, :cond_6

    iget-object v1, v0, Lkhu;->C:Lkhx;

    iget v2, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v2}, Laxtu;->a(I)Laxtu;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laxtu;->a:Laxtu;

    :cond_5
    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0, v2}, Lkhx;->b(Ljava/lang/String;Landroid/view/ViewGroup;Laxtu;)V

    move-object/from16 v3, p2

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    iget-object v1, v0, Lkhu;->a:Lkho;

    iget-object v2, v0, Lkhu;->I:Lakqh;

    invoke-interface {v2}, Lakqh;->aY()I

    move-result v6

    move/from16 v4, p3

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lkho;->e(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)V

    :goto_3
    if-eqz v3, :cond_b

    if-nez v13, :cond_b

    iget v1, v3, Layxh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkhu;->af:Lbezg;

    invoke-static {v3, v1}, Lagpb;->cw(Layxh;Lbezg;)Z

    move-result v1

    iget-object v2, v3, Layxh;->h:Lawgj;

    if-nez v2, :cond_7

    sget-object v2, Lawgj;->a:Lawgj;

    :cond_7
    invoke-static {v2}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v2

    iget-object v4, v3, Layxh;->i:Lawgj;

    if-nez v4, :cond_8

    sget-object v4, Lawgj;->a:Lawgj;

    :cond_8
    iget-object v5, v0, Lkhu;->B:Lkgg;

    invoke-static {v4}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v4

    invoke-virtual {v5, v2, v4, v1}, Lkgg;->a(Lawgi;Lawgi;Z)V

    if-eqz p3, :cond_b

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v4, v3, Layxh;->i:Lawgj;

    if-nez v4, :cond_9

    sget-object v4, Lawgj;->a:Lawgj;

    :cond_9
    iget-object v4, v4, Lawgj;->c:Lawgi;

    if-nez v4, :cond_a

    sget-object v4, Lawgi;->a:Lawgi;

    :cond_a
    iget-object v4, v4, Lawgi;->n:Laqyh;

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_b
    iget-boolean v1, v0, Lkhu;->K:Z

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lakuj;->aU()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkhu;->J:Landroid/view/View;

    invoke-static {v1, v7}, Laixs;->A(Landroid/view/View;Z)V

    goto :goto_4

    :cond_c
    const v1, 0x7f0b1068

    invoke-virtual {v0, v1}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Laixs;->A(Landroid/view/View;Z)V

    :cond_d
    :goto_4
    if-eqz v3, :cond_10

    iget v1, v3, Layxh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-object v1, v3, Layxh;->k:Layxn;

    if-nez v1, :cond_e

    sget-object v1, Layxn;->a:Layxn;

    :cond_e
    iget-object v1, v1, Layxn;->b:Layxm;

    if-nez v1, :cond_f

    sget-object v1, Layxm;->a:Layxm;

    :cond_f
    move-object v14, v1

    goto :goto_5

    :cond_10
    move-object v14, v9

    :goto_5
    iget-boolean v1, v0, Lkhu;->N:Z

    if-eqz v1, :cond_11

    iget-object v13, v0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v15, v0, Lkhu;->M:Z

    const v16, 0x7f040ac0

    const/high16 v19, 0x3f800000    # 1.0f

    const v17, 0x7f040acb

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Layxm;ZIIIF)V

    invoke-virtual {v11}, Lakuj;->aU()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lkhu;->d:Laksp;

    invoke-virtual {v1}, Laksp;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lkhu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0711f3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v2, v0, Lkhu;->M:Z

    invoke-virtual {v1, v14, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Layxm;Z)V

    :cond_12
    :goto_6
    iget-object v1, v0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v4, v0, Lkhu;->K:Z

    if-eqz v4, :cond_13

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071229

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07122a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_7
    iget-boolean v4, v0, Lkhu;->N:Z

    if-eqz v4, :cond_14

    const/16 v4, 0x51

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_14
    if-eqz p3, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lkhu;->af:Lbezg;

    invoke-virtual {v2}, Lbezg;->eC()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lkhu;->K:Z

    if-nez v2, :cond_1a

    :cond_15
    iget v2, v3, Layxh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_17

    new-instance v2, Lafoh;

    iget-object v4, v3, Layxh;->m:Lazaa;

    if-nez v4, :cond_16

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_16
    invoke-static {v4}, Lakjp;->H(Lazaa;)Laqyh;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v2, v9}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_17
    iget v2, v3, Layxh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_19

    new-instance v2, Lafoh;

    iget-object v4, v3, Layxh;->n:Lazaa;

    if-nez v4, :cond_18

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_18
    invoke-static {v4}, Lakjp;->H(Lazaa;)Laqyh;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v2, v9}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_19
    invoke-static {v3}, Lagpb;->bw(Layxh;)Lasbi;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v4, v2, Lasbi;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1a

    new-instance v4, Lafoh;

    iget-object v2, v2, Lasbi;->d:Laqyh;

    invoke-direct {v4, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v4, v9}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1a
    if-eqz v3, :cond_1b

    iget v2, v3, Layxh;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1b

    iget-object v9, v3, Layxh;->q:Layie;

    if-nez v9, :cond_1b

    sget-object v9, Layie;->a:Layie;

    :cond_1b
    const v2, 0x7f0b1085

    invoke-virtual {v0, v2}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lkhu;->y:Lkgs;

    invoke-virtual {v3, v2, v9}, Lkgs;->h(Landroid/view/ViewGroup;Layie;)V

    invoke-virtual {v11}, Lakuj;->aU()Z

    move-result v2

    const-wide/16 v3, 0xfa

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_1c

    iget-object v2, v0, Lkhu;->u:Landroid/view/View;

    invoke-static {v2, v5, v3, v4}, Lkhu;->ar(Landroid/view/View;FJ)V

    :cond_1c
    iget-object v2, v0, Lkhu;->J:Landroid/view/View;

    invoke-static {v2, v5, v3, v4}, Lkhu;->ar(Landroid/view/View;FJ)V

    iget-boolean v2, v0, Lkhu;->P:Z

    if-eq v7, v2, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v5, 0x0

    :goto_8
    const-wide/16 v2, 0xc8

    invoke-static {v1, v5, v2, v3}, Lkhu;->ar(Landroid/view/View;FJ)V

    iget-wide v1, v0, Lkhu;->o:J

    invoke-virtual {v11}, Lakuj;->U()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object v3, v0, Lkhu;->c:Lakrv;

    invoke-interface {v3, v1, v2}, Lakrv;->cb(J)Z

    move-result v4

    const/4 v5, 0x4

    if-eq v7, v4, :cond_1f

    move v4, v5

    goto :goto_9

    :cond_1f
    move v4, v8

    :goto_9
    iput v4, v0, Lkhu;->U:I

    invoke-interface {v3, v1, v2}, Lakrv;->cc(J)Z

    move-result v1

    if-eq v7, v1, :cond_20

    move v8, v5

    :cond_20
    iput v8, v0, Lkhu;->S:I

    iget-object v1, v0, Lkhu;->R:Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v1, v0, Lkhu;->T:Landroid/view/View;

    if-eqz v1, :cond_22

    iget v2, v0, Lkhu;->U:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_a
    invoke-virtual {v11}, Lakuj;->p()Z

    move-result v1

    if-nez v1, :cond_23

    iget-boolean v1, v0, Lkhu;->j:Z

    invoke-virtual {v0, v1}, Lkhu;->Y(Z)V

    :cond_23
    return-void
.end method

.method public final ao(Z)V
    .locals 5

    const v0, 0x7f0b1022

    invoke-virtual {p0, v0}, Lkhu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lkhu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071636

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final ap()V
    .locals 4

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkhu;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkhu;->v:Lakdb;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v3

    if-eq v2, v3, :cond_1

    const v2, 0x7f080a32

    goto :goto_0

    :cond_1
    const v2, 0x7f080a15

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkhu;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a7b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a7e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final fO()Lakpf;
    .locals 1

    sget-object v0, Lakpf;->a:Lakpf;

    return-object v0
.end method

.method public final fP(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lakth;
    .locals 0

    sget-object p1, Laktf;->c:Laktf;

    invoke-static {p1}, Lakth;->b(Laktf;)Lakth;

    move-result-object p1

    return-object p1
.end method

.method public final gc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhu;->z:Lakpn;

    invoke-virtual {v0}, Lakpn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkhu;->A:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic gd()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ge()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gf()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gg()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkhu;->z:Lakpn;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gh()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkhu;->f:Lakqd;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gi(Lavel;)V
    .locals 1

    invoke-static {p1}, Lagpb;->bG(Lavel;)Layxh;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkhu;->a:Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Layxh;)V

    iget-object p1, p0, Lkhu;->r:Lakmx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lakmx;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final if()V
    .locals 3

    iget-object v0, p0, Lkhu;->I:Lakqh;

    iget-object v1, p0, Lkhu;->f:Lakqd;

    invoke-interface {v0}, Lakqh;->bi()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lakqd;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    invoke-virtual {v1}, Lakqd;->k()V

    return-void
.end method

.method public final ig(Lajag;)V
    .locals 4

    iget-boolean v0, p0, Lkhu;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhu;->O:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lajag;->d:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhu;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhu;->P:Z

    iget-object v0, p0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lkhu;->ar(Landroid/view/View;FJ)V

    :cond_0
    iget-object v0, p0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f(Lajag;)V

    return-void
.end method

.method public final ih()V
    .locals 0

    invoke-virtual {p0}, Lakhs;->jH()V

    return-void
.end method

.method public final ii(Lasuc;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhu;->r:Lakmx;

    invoke-virtual {p0}, Lkhu;->B()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lakmx;->k(Lasuc;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v0}, Lakuj;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lkhu;->r:Lakmx;

    invoke-virtual {v0, p1, p2}, Lakmx;->n(Lasuc;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final ij()V
    .locals 2

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhu;->H:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v1, Lakrw;->g:I

    invoke-static {v0}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhu;->H:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v0}, Laxtu;->a(I)Laxtu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxtu;->a:Laxtu;

    :cond_0
    sget-object v1, Laxtu;->h:Laxtu;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lkhu;->aq()V

    :cond_1
    return-void
.end method

.method public final ik(Z)V
    .locals 1

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkhu;->ao(Z)V

    return-void
.end method

.method public final jF()I
    .locals 1

    const v0, 0x27385

    return v0
.end method

.method public final synthetic jG()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final jH()V
    .locals 2

    iget-object v0, p0, Lkhu;->b:Lkge;

    invoke-virtual {v0}, Lkge;->a()V

    iget-object v0, p0, Lkhu;->a:Lkho;

    invoke-virtual {v0}, Lkho;->c()V

    iget-object v0, p0, Lkhu;->I:Lakqh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lakqh;->bE(Z)V

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhu;->E:Lkis;

    invoke-virtual {v0}, Lkis;->w()V

    :cond_0
    return-void
.end method

.method public final jI()V
    .locals 2

    iget-object v0, p0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    iget-object v0, p0, Lkhu;->y:Lkgs;

    invoke-virtual {v0}, Lkgs;->g()V

    return-void
.end method

.method public final jJ()V
    .locals 1

    iget-object v0, p0, Lkhu;->I:Lakqh;

    invoke-interface {v0}, Lakqh;->bP()V

    return-void
.end method

.method public final jK()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final jL()V
    .locals 3

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhu;->I:Lakqh;

    invoke-interface {v1}, Lakqh;->aY()I

    move-result v1

    iget-boolean v2, p0, Lkhu;->k:Z

    invoke-virtual {p0, v1, v2}, Lkhu;->aj(IZ)V

    iget-object v1, p0, Lkhu;->a:Lkho;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkho;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkhu;->a:Lkho;

    iget-object v2, p0, Lkhu;->I:Lakqh;

    invoke-interface {v2}, Lakqh;->aY()I

    move-result v2

    invoke-virtual {v1, v2}, Lkho;->h(I)V

    :goto_0
    iget-object v1, p0, Lkhu;->I:Lakqh;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lakqh;->bE(Z)V

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhu;->E:Lkis;

    invoke-virtual {v0, v2}, Lkis;->t(Z)V

    :cond_1
    return-void
.end method

.method public final jM()Laksp;
    .locals 1

    iget-object v0, p0, Lkhu;->d:Laksp;

    return-object v0
.end method

.method public final jN()V
    .locals 2

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkhu;->f:Lakqd;

    invoke-virtual {v1}, Lakqd;->l()V

    :cond_0
    iget-object v1, p0, Lkhu;->f:Lakqd;

    invoke-virtual {v1}, Lakqd;->c()V

    iget-object v1, p0, Lkhu;->d:Laksp;

    invoke-virtual {v1}, Laksp;->d()V

    invoke-virtual {v0}, Lakuj;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhu;->y:Lkgs;

    invoke-virtual {v0}, Lkgs;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkhu;->y:Lkgs;

    invoke-virtual {v0}, Lkgs;->j()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkhu;->Q:Ljava/util/List;

    return-void
.end method

.method public final jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 6

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->J()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_5

    new-instance v1, Lkht;

    invoke-direct {v1, p4, p2}, Lkht;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lavel;)V

    iget-object v4, p0, Lkhu;->W:Lkht;

    invoke-virtual {v4, v1}, Lkht;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lakuj;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkhu;->i:Lajid;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lajid;->L(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lkhu;->a:Lkho;

    iget-object p2, p1, Lkho;->g:Lakuj;

    invoke-virtual {p2}, Lakuj;->N()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lkho;->a:Lajid;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Lajid;->L(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p1, Lkho;->b:Lakug;

    invoke-virtual {p3}, Lakug;->c()V

    iget-object p3, p1, Lkho;->f:Lakug;

    invoke-virtual {p3}, Lakug;->c()V

    iget-object p3, p1, Lkho;->e:Lakug;

    invoke-virtual {p3}, Lakug;->c()V

    invoke-virtual {p2}, Lakuj;->I()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lkho;->d:Lakug;

    invoke-virtual {p1}, Lakug;->c()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-object v1, p0, Lkhu;->W:Lkht;

    :cond_5
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object v1, p2, Lavel;->d:Layxi;

    if-nez v1, :cond_6

    sget-object v1, Layxi;->a:Layxi;

    :cond_6
    iget v1, v1, Layxi;->b:I

    const v3, 0x857c8ab

    if-ne v1, v3, :cond_9

    iget-object v1, p2, Lavel;->d:Layxi;

    if-nez v1, :cond_7

    sget-object v1, Layxi;->a:Layxi;

    :cond_7
    iget v4, v1, Layxi;->b:I

    if-ne v4, v3, :cond_8

    iget-object v1, v1, Layxi;->c:Ljava/lang/Object;

    check-cast v1, Layxh;

    goto :goto_1

    :cond_8
    sget-object v1, Layxh;->a:Layxh;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    invoke-static {p2}, Lagpb;->bO(Lavel;)Lazmg;

    move-result-object p2

    if-eqz p2, :cond_a

    iput-boolean v2, p0, Lkhu;->V:Z

    :cond_a
    if-eqz p2, :cond_15

    iget-object v3, p2, Lazmg;->d:Lazaa;

    if-nez v3, :cond_b

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    iget-object v3, p2, Lazmg;->d:Lazaa;

    if-nez v3, :cond_d

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->c:Lawgj;

    if-nez v3, :cond_f

    sget-object v3, Lawgj;->a:Lawgj;

    :cond_f
    iget-object v4, p0, Lkhu;->G:Lkgg;

    invoke-static {v3}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v2}, Lkgg;->a(Lawgi;Lawgi;Z)V

    if-eqz p3, :cond_14

    iget-object p2, p2, Lazmg;->d:Lazaa;

    if-nez p2, :cond_10

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_10
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_11

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->c:Lawgj;

    if-nez p2, :cond_12

    sget-object p2, Lawgj;->a:Lawgj;

    :cond_12
    iget-object p2, p2, Lawgj;->c:Lawgi;

    if-nez p2, :cond_13

    sget-object p2, Lawgi;->a:Lawgi;

    :cond_13
    iget-object p3, p0, Lkhu;->w:Lafoi;

    iget-object p2, p2, Lawgi;->n:Laqyh;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p3

    new-instance v0, Lafoh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p3, v0}, Lafoj;->m(Lafot;)V

    move p3, v2

    goto :goto_5

    :cond_14
    const/4 p3, 0x0

    :cond_15
    :goto_5
    invoke-virtual {p0, p1, v1, p3, p4}, Lkhu;->an(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final jP()V
    .locals 2

    iget-object v0, p0, Lkhu;->I:Lakqh;

    invoke-interface {v0}, Lakqh;->bC()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkhu;->performHapticFeedback(I)Z

    iget-object v0, p0, Lkhu;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhu;->H:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v1, Lakrw;->g:I

    invoke-static {v0}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkhu;->aq()V

    :cond_0
    return-void
.end method

.method public final jQ()V
    .locals 2

    iget-object v0, p0, Lkhu;->I:Lakqh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkhu;->ab:Ladav;

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lakqh;->bO()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkhu;->b:Lkge;

    invoke-virtual {v0, p1}, Lkge;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lakhs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lakhs;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lkhu;->I:Lakqh;

    invoke-interface {v0, p1}, Lakqh;->bQ(Z)V

    return-void
.end method

.method public final synthetic q()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkhu;->z:Lakpn;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    iget-boolean v0, p0, Lkhu;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhu;->G:Lkgg;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkhu;->B:Lkgg;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
