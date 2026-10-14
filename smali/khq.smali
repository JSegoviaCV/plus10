.class public final Lkhq;
.super Lakhs;

# interfaces
.implements Lakqg;
.implements Laknt;
.implements Lkgf;
.implements Lakpb;


# instance fields
.field private final A:Lkhx;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private final E:Z

.field private final F:Lkis;

.field private final G:Z

.field private final H:Lkgg;

.field private I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private final J:Lakqh;

.field private K:Landroid/view/View;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Ljava/util/List;

.field private S:Z

.field private final T:Lkek;

.field private final U:Ladav;

.field private V:I

.field private final W:Lbezg;

.field public final a:Lkho;

.field private final aa:Lxmt;

.field private final ab:Lbezg;

.field public final b:Lkge;

.field public final c:Lakrv;

.field public final d:Laksp;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final f:Lakqd;

.field public final g:Lakuj;

.field public h:J

.field public i:Lakpc;

.field public final j:Lbfpr;

.field public final k:Lakmx;

.field public final l:Lisi;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lakdb;

.field private final v:Lafoi;

.field private final w:Lkgs;

.field private final x:Lakpn;

.field private final y:Landroid/view/View;

.field private final z:Lkgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdb;Lafoi;Lkgs;Lakrv;Lzbp;Lakqd;Lkzg;Lbezg;Lakqh;Lkis;Lbezg;Lakuj;Lakmx;Lisi;Lkek;Lxmt;Lajal;Lojr;Lzbp;Laasw;Ladav;Laksp;)V
    .locals 7

    move-object/from16 v1, p15

    move-object/from16 v2, p19

    move-object/from16 v3, p21

    move-object/from16 v4, p23

    invoke-direct/range {p0 .. p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, p0, Lkhq;->h:J

    new-instance v5, Lbfpr;

    invoke-direct {v5}, Lbfpr;-><init>()V

    iput-object v5, p0, Lkhq;->j:Lbfpr;

    iput-object p2, p0, Lkhq;->u:Lakdb;

    iput-object p3, p0, Lkhq;->v:Lafoi;

    move-object/from16 p2, p9

    iput-object p2, p0, Lkhq;->W:Lbezg;

    invoke-virtual {p6, p0}, Lzbp;->Z(Lkgf;)Lkge;

    move-result-object p2

    iput-object p2, p0, Lkhq;->b:Lkge;

    iput-object p7, p0, Lkhq;->f:Lakqd;

    iput-object p5, p0, Lkhq;->c:Lakrv;

    iput-object p4, p0, Lkhq;->w:Lkgs;

    move-object/from16 p2, p10

    iput-object p2, p0, Lkhq;->J:Lakqh;

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lkhq;->E:Z

    move-object/from16 p4, p11

    iput-object p4, p0, Lkhq;->F:Lkis;

    move-object/from16 p4, p12

    iput-object p4, p0, Lkhq;->ab:Lbezg;

    move-object/from16 p4, p13

    iput-object p4, p0, Lkhq;->g:Lakuj;

    move-object/from16 v6, p14

    iput-object v6, p0, Lkhq;->k:Lakmx;

    iput-object v1, p0, Lkhq;->l:Lisi;

    move-object/from16 v6, p16

    iput-object v6, p0, Lkhq;->T:Lkek;

    move-object/from16 v6, p17

    iput-object v6, p0, Lkhq;->aa:Lxmt;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object v6, p0, Lkhq;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p4}, Lakuj;->aN()Z

    move-result v6

    iput-boolean v6, p0, Lkhq;->G:Z

    invoke-virtual {v2, v3}, Lojr;->n(Laasw;)Lkgg;

    move-result-object v6

    iput-object v6, p0, Lkhq;->H:Lkgg;

    move-object/from16 v6, p22

    iput-object v6, p0, Lkhq;->U:Ladav;

    invoke-virtual {v2, v3}, Lojr;->n(Laasw;)Lkgg;

    move-result-object v2

    iput-object v2, p0, Lkhq;->z:Lkgg;

    move-object/from16 v6, p20

    invoke-virtual {v6, v3, v2}, Lzbp;->aa(Laasw;Lkgg;)Lkhx;

    move-result-object v2

    iput-object v2, p0, Lkhq;->A:Lkhx;

    iput-object v4, p0, Lkhq;->d:Laksp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05e9

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v4, p0}, Laksp;->e(Landroid/view/View;)V

    const/4 v2, 0x1

    iput v2, p0, Lkhq;->V:I

    invoke-interface {p2}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object p2

    iput-object p2, p7, Lakqd;->c:Landroid/util/Size;

    invoke-virtual {p4}, Lakuj;->aL()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0b0ff7

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p7, p2}, Lakqd;->j(Landroid/widget/ImageView;)V

    :cond_0
    const p2, 0x7f0b101d

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p7, p2}, Lakqd;->h(Landroid/widget/ImageView;)V

    const p2, 0x7f0b102b

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkhq;->n:Landroid/view/View;

    const p2, 0x7f0b1057

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object p2, p0, Lkhq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    invoke-virtual {p8, p0}, Lkzg;->a(Landroid/view/ViewGroup;)Lkho;

    move-result-object p2

    iput-object p2, p0, Lkhq;->a:Lkho;

    invoke-virtual {p4}, Lakuj;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0b102e

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkhq;->y:Landroid/view/View;

    goto :goto_0

    :cond_1
    const p2, 0x7f0b102d

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkhq;->y:Landroid/view/View;

    :goto_0
    iget-object p2, p0, Lkhq;->y:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    move-object/from16 v0, p18

    invoke-virtual {v0, p2}, Lajal;->g(Landroid/view/ViewGroup;)Lakpn;

    move-result-object p2

    iput-object p2, p0, Lkhq;->x:Lakpn;

    const p2, 0x7f0b1070

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkhq;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b106f

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkhq;->r:Landroid/widget/ImageView;

    const p2, 0x7f0b0fba

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkhq;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f140a7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhq;->s:Ljava/lang/String;

    const v0, 0x7f140a7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkhq;->t:Ljava/lang/String;

    const p1, 0x7f0b1031

    invoke-virtual {p0, p1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkhq;->K:Landroid/view/View;

    invoke-static {p2, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    const p1, 0x7f0b1056

    invoke-virtual {p0, p1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkhq;->B:Landroid/view/View;

    const p2, 0x7f0b100d

    invoke-virtual {p0, p2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkhq;->C:Landroid/view/View;

    const p3, 0x7f0b1018

    invoke-virtual {p0, p3}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkhq;->o:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lakuj;->U()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkhb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkhb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkhb;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0b1024

    invoke-virtual {p0, p1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkhq;->D:Landroid/view/View;

    const p1, 0x7f0b1029

    invoke-virtual {p0, p1}, Lkhq;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0b1028

    invoke-virtual {p0, p1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkhq;->m:Landroid/view/View;

    invoke-virtual {p4}, Lakuj;->aN()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lisi;->a:Lbfov;

    new-instance p2, Lkha;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    return-void
.end method

.method private final aj()V
    .locals 5

    iget-object v0, p0, Lkhq;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhq;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

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

    invoke-virtual {p0}, Lkhq;->getContext()Landroid/content/Context;

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

    iget-object v1, p0, Lkhq;->T:Lkek;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Lkek;->h(Laxqr;Ljava/util/Map;)V

    return-void
.end method

.method private static ak(Landroid/view/View;FJ)V
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

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcnt;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lkhq;->u:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    const v1, 0x27385

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhq;->b:Lkge;

    invoke-virtual {v0}, Lkge;->e()V

    invoke-virtual {p0}, Lakhs;->jL()V

    iget-object v0, p0, Lkhq;->F:Lkis;

    invoke-virtual {v0, v1}, Lkis;->s(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkhq;->b:Lkge;

    invoke-virtual {v0}, Lkge;->b()V

    invoke-virtual {p0}, Lakhs;->jH()V

    iget-object v0, p0, Lkhq;->F:Lkis;

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

.method public final F(Ljava/lang/String;Lavel;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lkhq;->jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    invoke-static/range {p2 .. p2}, Lagpb;->cg(Layxh;)Z

    move-result v1

    iput-boolean v1, v0, Lkhq;->L:Z

    iput-object v5, v0, Lkhq;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v5}, Lagpb;->ch(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v1

    iput-boolean v1, v0, Lkhq;->M:Z

    invoke-static {v5}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v1

    iput-boolean v1, v0, Lkhq;->N:Z

    invoke-static/range {p2 .. p2}, Lagpb;->cb(Layxh;)Z

    move-result v2

    iput-boolean v2, v0, Lkhq;->O:Z

    iget-boolean v2, v0, Lkhq;->L:Z

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
    iput-boolean v1, v0, Lkhq;->Q:Z

    iput-boolean v8, v0, Lkhq;->P:Z

    const/4 v9, 0x0

    iput-object v9, v0, Lkhq;->R:Ljava/util/List;

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
    iput v1, v0, Lkhq;->V:I

    :cond_3
    iget-object v1, v0, Lkhq;->x:Lakpn;

    invoke-virtual {v1}, Lakpn;->f()V

    iget-object v10, v0, Lkhq;->g:Lakuj;

    invoke-virtual {v10}, Lakuj;->U()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lkhq;->B:Landroid/view/View;

    iget-object v2, v0, Lkhq;->c:Lakrv;

    iget-wide v3, v0, Lkhq;->h:J

    invoke-interface {v2, v3, v4}, Lakrv;->cc(J)Z

    move-result v3

    const/4 v4, 0x4

    if-eq v7, v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lkhq;->C:Landroid/view/View;

    iget-wide v11, v0, Lkhq;->h:J

    invoke-interface {v2, v11, v12}, Lakrv;->cb(J)Z

    move-result v2

    if-eq v7, v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lkhq;->L:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lkhq;->N:Z

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Lkhq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140a84

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkhq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a7a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v11, v0, Lkhq;->v:Lafoi;

    invoke-interface {v11}, Lafoi;->it()Lafoj;

    move-result-object v12

    invoke-virtual {v10}, Lakuj;->aa()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v2, Lakrw;->g:I

    invoke-static {v1}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v13, v7

    goto :goto_4

    :cond_8
    move v13, v8

    :goto_4
    if-eqz v13, :cond_a

    iget-object v1, v0, Lkhq;->A:Lkhx;

    iget v2, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v2}, Laxtu;->a(I)Laxtu;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Laxtu;->a:Laxtu;

    :cond_9
    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0, v2}, Lkhx;->b(Ljava/lang/String;Landroid/view/ViewGroup;Laxtu;)V

    move-object/from16 v3, p2

    goto :goto_5

    :cond_a
    move-object/from16 v3, p1

    iget-object v1, v0, Lkhq;->a:Lkho;

    iget-object v2, v0, Lkhq;->J:Lakqh;

    invoke-interface {v2}, Lakqh;->aY()I

    move-result v6

    move/from16 v4, p3

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lkho;->e(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)V

    :goto_5
    if-eqz v3, :cond_f

    if-nez v13, :cond_f

    iget v1, v3, Layxh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v1, v0, Lkhq;->ab:Lbezg;

    invoke-static {v3, v1}, Lagpb;->cw(Layxh;Lbezg;)Z

    move-result v1

    iget-object v2, v3, Layxh;->h:Lawgj;

    if-nez v2, :cond_b

    sget-object v2, Lawgj;->a:Lawgj;

    :cond_b
    invoke-static {v2}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v2

    iget-object v4, v3, Layxh;->i:Lawgj;

    if-nez v4, :cond_c

    sget-object v4, Lawgj;->a:Lawgj;

    :cond_c
    iget-object v5, v0, Lkhq;->z:Lkgg;

    invoke-static {v4}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v4

    invoke-virtual {v5, v2, v4, v1}, Lkgg;->a(Lawgi;Lawgi;Z)V

    if-eqz p3, :cond_f

    invoke-interface {v11}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v4, v3, Layxh;->i:Lawgj;

    if-nez v4, :cond_d

    sget-object v4, Lawgj;->a:Lawgj;

    :cond_d
    iget-object v4, v4, Lawgj;->c:Lawgi;

    if-nez v4, :cond_e

    sget-object v4, Lawgi;->a:Lawgi;

    :cond_e
    iget-object v4, v4, Lawgi;->n:Laqyh;

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_f
    const v1, 0x7f0b1032

    invoke-virtual {v0, v1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkhq;->K:Landroid/view/View;

    const v1, 0x7f0b106d

    invoke-virtual {v0, v1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Laixs;->A(Landroid/view/View;Z)V

    const v2, 0x7f0b106c

    invoke-virtual {v0, v2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Laixs;->A(Landroid/view/View;Z)V

    const v2, 0x7f0b106b

    invoke-virtual {v0, v2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Laixs;->A(Landroid/view/View;Z)V

    iget-boolean v2, v0, Lkhq;->L:Z

    if-eqz v2, :cond_10

    const v2, 0x7f0b1068

    invoke-virtual {v0, v2}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Laixs;->A(Landroid/view/View;Z)V

    :cond_10
    iget-object v2, v0, Lkhq;->K:Landroid/view/View;

    invoke-static {v2, v7}, Laixs;->A(Landroid/view/View;Z)V

    if-eqz v3, :cond_13

    iget v2, v3, Layxh;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    iget-object v2, v3, Layxh;->k:Layxn;

    if-nez v2, :cond_11

    sget-object v2, Layxn;->a:Layxn;

    :cond_11
    iget-object v2, v2, Layxn;->b:Layxm;

    if-nez v2, :cond_12

    sget-object v2, Layxm;->a:Layxm;

    :cond_12
    move-object v14, v2

    goto :goto_6

    :cond_13
    move-object v14, v9

    :goto_6
    iget-boolean v2, v0, Lkhq;->O:Z

    if-eqz v2, :cond_14

    iget-object v13, v0, Lkhq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v15, v0, Lkhq;->N:Z

    const v16, 0x7f040ac0

    const/high16 v19, 0x3f800000    # 1.0f

    const v17, 0x7f040acb

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Layxm;ZIIIF)V

    iget-object v2, v0, Lkhq;->d:Laksp;

    invoke-virtual {v2}, Laksp;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lkhq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v5, v6, v4, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lkhq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v4, v0, Lkhq;->N:Z

    invoke-virtual {v2, v14, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Layxm;Z)V

    :goto_7
    iget-object v2, v0, Lkhq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v5, v0, Lkhq;->L:Z

    if-eqz v5, :cond_15

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071229

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07122a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_8
    iget-boolean v5, v0, Lkhq;->O:Z

    if-eqz v5, :cond_16

    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_16
    invoke-virtual {v0, v1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lkhq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, v0, Lkhq;->O:Z

    const v6, 0x7f071243

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lkhq;->N:Z

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    const v6, 0x7f071242

    :cond_18
    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_19
    if-eqz p3, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v1, v0, Lkhq;->ab:Lbezg;

    invoke-virtual {v1}, Lbezg;->eC()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lkhq;->L:Z

    if-nez v1, :cond_1f

    :cond_1a
    iget v1, v3, Layxh;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1c

    new-instance v1, Lafoh;

    iget-object v4, v3, Layxh;->m:Lazaa;

    if-nez v4, :cond_1b

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_1b
    invoke-static {v4}, Lakjp;->H(Lazaa;)Laqyh;

    move-result-object v4

    invoke-direct {v1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v1, v9}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1c
    iget v1, v3, Layxh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1e

    new-instance v1, Lafoh;

    iget-object v4, v3, Layxh;->n:Lazaa;

    if-nez v4, :cond_1d

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_1d
    invoke-static {v4}, Lakjp;->H(Lazaa;)Laqyh;

    move-result-object v4

    invoke-direct {v1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v1, v9}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1e
    invoke-static {v3}, Lagpb;->bw(Layxh;)Lasbi;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v4, v1, Lasbi;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1f

    new-instance v4, Lafoh;

    iget-object v1, v1, Lasbi;->d:Laqyh;

    invoke-direct {v4, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v4, v9}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1f
    if-eqz v3, :cond_20

    iget v1, v3, Layxh;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_20

    iget-object v9, v3, Layxh;->q:Layie;

    if-nez v9, :cond_20

    sget-object v9, Layie;->a:Layie;

    :cond_20
    const v1, 0x7f0b1085

    invoke-virtual {v0, v1}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lkhq;->w:Lkgs;

    invoke-virtual {v3, v1, v9}, Lkgs;->h(Landroid/view/ViewGroup;Layie;)V

    iget-object v1, v0, Lkhq;->n:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xfa

    invoke-static {v1, v3, v4, v5}, Lkhq;->ak(Landroid/view/View;FJ)V

    iget-object v1, v0, Lkhq;->K:Landroid/view/View;

    invoke-static {v1, v3, v4, v5}, Lkhq;->ak(Landroid/view/View;FJ)V

    iget-boolean v1, v0, Lkhq;->Q:Z

    if-eq v7, v1, :cond_21

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    :goto_a
    const-wide/16 v4, 0xc8

    invoke-static {v2, v3, v4, v5}, Lkhq;->ak(Landroid/view/View;FJ)V

    invoke-virtual {v10}, Lakuj;->U()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lkhq;->p:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Lkhq;->O:Z

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lkhq;->N:Z

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    move v2, v8

    goto :goto_c

    :cond_23
    :goto_b
    move v2, v7

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v2, v0, Lkhq;->O:Z

    if-eq v7, v2, :cond_24

    goto :goto_d

    :cond_24
    const/16 v8, 0x5a

    :goto_d
    iget-object v2, v0, Lkhq;->B:Landroid/view/View;

    int-to-float v3, v8

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, Lkhq;->C:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v2, v0, Lkhq;->E:Z

    invoke-static {v1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_25
    return-void
.end method

.method public final I(Z)V
    .locals 1

    const v0, 0x7f0b102a

    invoke-virtual {p0, v0}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lkhq;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    return v0
.end method

.method public final M(FFI)Z
    .locals 0

    iget-object p1, p0, Lkhq;->U:Ladav;

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

    iget-object v0, p0, Lkhq;->U:Ladav;

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

    iget-object v0, p0, Lkhq;->b:Lkge;

    iget-boolean v0, v0, Lkge;->g:Z

    return v0
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lkhq;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkhq;->U:Ladav;

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lkhq;->R:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const v0, 0x7f0b1060

    invoke-virtual {p0, v0}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lkhq;->m:Landroid/view/View;

    iget-object v4, p0, Lkhq;->D:Landroid/view/View;

    const v5, 0x7f0b1007

    invoke-virtual {p0, v5}, Lkhq;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v3, 0x3

    aput-object v5, v6, v3

    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v3

    iget-object v4, p0, Lkhq;->W:Lbezg;

    invoke-virtual {v4}, Lbezg;->dD()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lkho;->g()Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v3

    :cond_1
    new-instance v4, Lkhi;

    invoke-direct {v4, v0}, Lkhi;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lkfy;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lhkc;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lhkc;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkhq;->R:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lkhq;->R:Ljava/util/List;

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

    iget-boolean v0, p0, Lkhq;->M:Z

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

    iget-object v0, p0, Lkhq;->w:Lkgs;

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

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lkhq;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhq;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lkhq;->u:Lakdb;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const v2, 0x7f080a32

    goto :goto_0

    :cond_0
    const v2, 0x7f080a15

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkhq;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkhq;->s:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lkhq;->a:Lkho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkho;->d()V

    :cond_0
    iget-object v0, p0, Lkhq;->A:Lkhx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkhx;->a()V

    :cond_1
    iget-object v0, p0, Lkhq;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhq;->w:Lkgs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkgs;->j()V

    :cond_2
    iget-object v0, p0, Lkhq;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

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

    iget-object v0, p0, Lkhq;->w:Lkgs;

    invoke-virtual {v0, p1}, Lkgs;->l(Lbfok;)V

    return-void
.end method

.method public final ab(Z)V
    .locals 2

    iget-object v0, p0, Lkhq;->aa:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lkhh;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lkhh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkhh;

    const/4 v1, 0x5

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

    iget-boolean v0, p0, Lkhq;->G:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkhq;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final af()Z
    .locals 1

    iget-boolean v0, p0, Lkhq;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhq;->g:Lakuj;

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

    iget v0, p0, Lkhq;->V:I

    return v0
.end method

.method public final synthetic al(Z)V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    invoke-virtual {p0}, Lkhq;->B()V

    return-void
.end method

.method public final fO()Lakpf;
    .locals 1

    sget-object v0, Lakpf;->a:Lakpf;

    return-object v0
.end method

.method public final fP(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lakth;
    .locals 3

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    invoke-static {v0}, La;->cF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lagpb;->bH(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Layxh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Layxh;->p:I

    invoke-static {v0}, Laokf;->e(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    sget-object p1, Laktf;->a:Laktf;

    invoke-static {p1}, Lakth;->b(Laktf;)Lakth;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {p1}, Lagpb;->cf(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Laktf;->a:Laktf;

    invoke-static {p1}, Lakth;->b(Laktf;)Lakth;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Laktf;->c:Laktf;

    invoke-static {p1}, Lakth;->b(Laktf;)Lakth;

    move-result-object p1

    return-object p1
.end method

.method public final gc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkhq;->y:Landroid/view/View;

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

.method public final synthetic gg()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gh()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkhq;->f:Lakqd;

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
    iget-object v0, p0, Lkhq;->a:Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Layxh;)V

    iget-object p1, p0, Lkhq;->k:Lakmx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lakmx;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final if()V
    .locals 3

    iget-object v0, p0, Lkhq;->J:Lakqh;

    iget-object v1, p0, Lkhq;->f:Lakqd;

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

    iget-boolean v0, p0, Lkhq;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhq;->P:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lajag;->d:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhq;->P:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhq;->Q:Z

    iget-object v0, p0, Lkhq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lkhq;->ak(Landroid/view/View;FJ)V

    :cond_0
    iget-object v0, p0, Lkhq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f(Lajag;)V

    return-void
.end method

.method public final ih()V
    .locals 0

    invoke-virtual {p0}, Lakhs;->jH()V

    return-void
.end method

.method public final synthetic ii(Lasuc;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final ij()V
    .locals 2

    iget-object v0, p0, Lkhq;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhq;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v1, Lakrw;->g:I

    invoke-static {v0}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhq;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v0}, Laxtu;->a(I)Laxtu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxtu;->a:Laxtu;

    :cond_0
    sget-object v1, Laxtu;->h:Laxtu;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lkhq;->aj()V

    :cond_1
    return-void
.end method

.method public final synthetic ik(Z)V
    .locals 0

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

    iget-object v0, p0, Lkhq;->b:Lkge;

    invoke-virtual {v0}, Lkge;->a()V

    iget-object v0, p0, Lkhq;->a:Lkho;

    invoke-virtual {v0}, Lkho;->c()V

    iget-object v0, p0, Lkhq;->J:Lakqh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lakqh;->bE(Z)V

    return-void
.end method

.method public final jI()V
    .locals 2

    iget-object v0, p0, Lkhq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    iget-object v0, p0, Lkhq;->w:Lkgs;

    invoke-virtual {v0}, Lkgs;->g()V

    return-void
.end method

.method public final jJ()V
    .locals 1

    iget-object v0, p0, Lkhq;->J:Lakqh;

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

    iget-object v0, p0, Lkhq;->J:Lakqh;

    iget-object v1, p0, Lkhq;->a:Lkho;

    invoke-interface {v0}, Lakqh;->aY()I

    move-result v2

    invoke-virtual {v1, v2}, Lkho;->h(I)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lakqh;->bE(Z)V

    return-void
.end method

.method public final jM()Laksp;
    .locals 1

    iget-object v0, p0, Lkhq;->d:Laksp;

    return-object v0
.end method

.method public final jN()V
    .locals 3

    iget-object v0, p0, Lkhq;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lkhq;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkhq;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkhq;->f:Lakqd;

    invoke-virtual {v1}, Lakqd;->l()V

    :cond_0
    iget-object v1, p0, Lkhq;->f:Lakqd;

    invoke-virtual {v1}, Lakqd;->c()V

    iget-object v1, p0, Lkhq;->d:Laksp;

    invoke-virtual {v1}, Laksp;->d()V

    invoke-virtual {v0}, Lakuj;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhq;->w:Lkgs;

    invoke-virtual {v0}, Lkgs;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkhq;->w:Lkgs;

    invoke-virtual {v0}, Lkgs;->j()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkhq;->R:Ljava/util/List;

    return-void
.end method

.method public final jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, Lavel;->d:Layxi;

    if-nez v1, :cond_0

    sget-object v1, Layxi;->a:Layxi;

    :cond_0
    iget v1, v1, Layxi;->b:I

    const v2, 0x857c8ab

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lavel;->d:Layxi;

    if-nez v1, :cond_1

    sget-object v1, Layxi;->a:Layxi;

    :cond_1
    iget v3, v1, Layxi;->b:I

    if-ne v3, v2, :cond_2

    iget-object v1, v1, Layxi;->c:Ljava/lang/Object;

    check-cast v1, Layxh;

    goto :goto_0

    :cond_2
    sget-object v1, Layxh;->a:Layxh;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lagpb;->bO(Lavel;)Lazmg;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iput-boolean v2, p0, Lkhq;->S:Z

    :cond_4
    if-eqz p2, :cond_e

    iget-object v3, p2, Lazmg;->d:Lazaa;

    if-nez v3, :cond_5

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_e

    iget-object v3, p2, Lazmg;->d:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->c:Lawgj;

    if-nez v3, :cond_9

    sget-object v3, Lawgj;->a:Lawgj;

    :cond_9
    iget-object v4, p0, Lkhq;->H:Lkgg;

    invoke-static {v3}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v2}, Lkgg;->a(Lawgi;Lawgi;Z)V

    if-eqz p3, :cond_e

    iget-object p2, p2, Lazmg;->d:Lazaa;

    if-nez p2, :cond_a

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->c:Lawgj;

    if-nez p2, :cond_c

    sget-object p2, Lawgj;->a:Lawgj;

    :cond_c
    iget-object p2, p2, Lawgj;->c:Lawgi;

    if-nez p2, :cond_d

    sget-object p2, Lawgi;->a:Lawgi;

    :cond_d
    iget-object v0, p0, Lkhq;->v:Lafoi;

    iget-object p2, p2, Lawgi;->n:Laqyh;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    invoke-direct {v2, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    :cond_e
    invoke-virtual {p0, p1, v1, p3, p4}, Lkhq;->H(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final jP()V
    .locals 2

    iget-object v0, p0, Lkhq;->J:Lakqh;

    invoke-interface {v0}, Lakqh;->bC()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkhq;->performHapticFeedback(I)Z

    iget-object v0, p0, Lkhq;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhq;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v1, Lakrw;->g:I

    invoke-static {v0}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkhq;->aj()V

    :cond_0
    return-void
.end method

.method public final jQ()V
    .locals 2

    iget-object v0, p0, Lkhq;->J:Lakqh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkhq;->U:Ladav;

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lakqh;->bO()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkhq;->b:Lkge;

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

    iget-object v0, p0, Lkhq;->J:Lakqh;

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

    iget-object v0, p0, Lkhq;->x:Lakpn;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    iget-boolean v0, p0, Lkhq;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhq;->H:Lkgg;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkhq;->z:Lkgg;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
