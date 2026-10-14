.class public final Lldg;
.super Lldh;


# instance fields
.field public a:Lzmb;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lbfov;

.field public ak:Lbfpf;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/CharSequence;

.field public an:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ao:Lkzo;

.field final ap:Lbfpr;

.field public aq:Losf;

.field public ar:Lbezg;

.field public as:Lbezg;

.field public at:Lanrn;

.field public b:Lakaa;

.field public c:Lkzp;

.field public d:Llev;

.field public e:Lhtb;

.field public f:Liim;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lldh;-><init>()V

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lldg;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lldg;->ap:Lbfpr;

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e04b6

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lldg;->as:Lbezg;

    invoke-virtual {v4}, Lbezg;->gz()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    iget-object v7, v0, Lldg;->aq:Losf;

    invoke-virtual {v7}, Losf;->G()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    iget-object v4, v0, Lldg;->b:Lakaa;

    new-instance v5, Lajzw;

    iget-object v6, v0, Lldg;->av:Lfo;

    invoke-static {v6}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lajzw;-><init>(Landroid/app/Activity;)V

    iput-object v5, v4, Lakaa;->g:Lajzw;

    iget-object v4, v0, Lldg;->c:Lkzp;

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v23

    iget-object v5, v0, Lldg;->al:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liqa;->bw()Z

    move-result v25

    iget-object v6, v4, Lkzp;->a:Lbguh;

    move-object/from16 v24, v5

    new-instance v5, Lkzo;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v4, Lkzp;->b:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzmb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lkzp;->c:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladjh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lkzp;->d:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzu;

    iget-object v10, v4, Lkzp;->e:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lobp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lkzp;->f:Lbguh;

    iget-object v12, v4, Lkzp;->g:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamgs;

    iget-object v13, v4, Lkzp;->h:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalho;

    iget-object v14, v4, Lkzp;->i:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnor;

    iget-object v15, v4, Lkzp;->j:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfpf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkzp;->k:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbfpf;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkzp;->l:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lanrn;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkzp;->m:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lbfov;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkzp;->n:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lbfov;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkzp;->o:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lbfov;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkzp;->p:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lbfov;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkzp;->q:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lbhsy;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v25}, Lkzo;-><init>(Landroid/app/Activity;Lzmb;Ladjh;Lkzu;Lobp;Lbguh;Lamgs;Lalho;Lnor;Lbfpf;Lbfpf;Lanrn;Lbfov;Lbfov;Lbfov;Lbfov;Lbhsy;Lafoj;Ljava/lang/String;Z)V

    iput-object v5, v0, Lldg;->ao:Lkzo;

    const v3, 0x7f0b0a6e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lkzo;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b1666

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lkzo;->m:Landroid/widget/ListView;

    iget-boolean v3, v5, Lkzo;->i:Z

    if-eqz v3, :cond_1

    new-instance v4, Lihw;

    const-string v6, ""

    invoke-direct {v4, v6}, Lihw;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lkzo;->d:Lalho;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v6

    iput-object v6, v5, Lkzo;->p:Lalhi;

    iget-object v6, v5, Lkzo;->p:Lalhi;

    new-instance v7, Lalhg;

    invoke-direct {v7}, Lalhg;-><init>()V

    invoke-interface {v6, v7, v4}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v4, v5, Lkzo;->p:Lalhi;

    invoke-interface {v4}, Lalhi;->kq()Landroid/view/View;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-static {v4, v6, v7}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v4, v5, Lkzo;->m:Landroid/widget/ListView;

    iget-object v6, v5, Lkzo;->p:Lalhi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lalhi;->kq()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    iget-object v4, v5, Lkzo;->u:Lbhsy;

    invoke-virtual {v4}, Lbhsy;->E()Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_2

    const v4, 0x7f0e052b

    goto :goto_0

    :cond_2
    const v4, 0x7f0e052c

    :goto_0
    iget-object v6, v5, Lkzo;->m:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v5, Lkzo;->m:Landroid/widget/ListView;

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v6, v5, Lkzo;->c:Lkzu;

    iget-object v7, v5, Lkzo;->g:Lafoj;

    iget-object v8, v5, Lkzo;->h:Ljava/lang/String;

    iget-object v9, v6, Lkzu;->a:Lbguh;

    sget-object v29, Lawgu;->c:Lawgu;

    new-instance v10, Lkzt;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    iget-object v11, v6, Lkzu;->b:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laldr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lkzu;->c:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lojb;

    iget-object v13, v6, Lkzu;->d:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmib;

    iget-object v14, v6, Lkzu;->e:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lort;

    iget-object v15, v6, Lkzu;->f:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lroi;

    move-object/from16 v16, v10

    move-object v10, v13

    iget-object v13, v6, Lkzu;->g:Lbguh;

    move/from16 v32, v3

    iget-object v3, v6, Lkzu;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v3

    iget-object v3, v6, Lkzu;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampw;

    move-object/from16 v17, v3

    iget-object v3, v6, Lkzu;->j:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanrn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    iget-object v3, v6, Lkzu;->k:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    iget-object v3, v6, Lkzu;->l:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    iget-object v3, v6, Lkzu;->m:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    iget-object v3, v6, Lkzu;->n:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v3

    iget-object v3, v6, Lkzu;->o:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    iget-object v3, v6, Lkzu;->p:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    iget-object v3, v6, Lkzu;->q:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v3

    iget-object v3, v6, Lkzu;->r:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v3

    iget-object v3, v6, Lkzu;->s:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v3

    iget-object v3, v6, Lkzu;->t:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkzu;->u:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v14, p2

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v3

    invoke-direct/range {v6 .. v32}, Lkzt;-><init>(Landroid/app/Activity;Laldr;Lojb;Lmib;Lort;Lroi;Lbguh;Ladjh;Lampw;Lanrn;Lbfov;Lbfov;Lbfov;Lbfov;Lbfov;Lbfov;Lbfov;Lbfpf;Lkoq;Lbezg;Lahzj;Lafoj;Lawgu;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object v6, v5, Lkzo;->q:Lkzt;

    new-instance v3, Lalgl;

    invoke-direct {v3}, Lalgl;-><init>()V

    iget-object v4, v5, Lkzo;->r:Lnor;

    const-class v6, Lkux;

    invoke-interface {v3, v6, v4}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v4, v5, Lkzo;->e:Lbguh;

    new-instance v6, Lalhq;

    invoke-direct {v6, v4}, Lalhq;-><init>(Lbguh;)V

    const-class v4, Laxfn;

    invoke-interface {v3, v4, v6}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v4, v5, Lkzo;->t:Lamgs;

    invoke-virtual {v4, v3}, Lamgs;->y(Lalho;)Lalgt;

    move-result-object v3

    new-instance v4, Lalhx;

    invoke-direct {v4}, Lalhx;-><init>()V

    iput-object v4, v5, Lkzo;->n:Lalhx;

    iget-object v4, v5, Lkzo;->n:Lalhx;

    new-instance v6, Lkzn;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lalhx;->iu(Lalhh;)V

    iget-object v4, v5, Lkzo;->n:Lalhx;

    invoke-virtual {v3, v4}, Lalgt;->h(Lalgd;)V

    iget-object v4, v5, Lkzo;->m:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v3, 0x7f0e04bf

    iget-object v4, v5, Lkzo;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lkzo;->o:Landroid/widget/TextView;

    iget-object v1, v5, Lkzo;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v5, Lkzo;->m:Landroid/widget/ListView;

    iget-object v3, v5, Lkzo;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final bc()Liim;
    .locals 1

    iget-object v0, p0, Lldg;->f:Liim;

    return-object v0
.end method

.method public final gv()Liim;
    .locals 3

    iget-object v0, p0, Lldg;->aw:Liim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lldg;->f:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    new-instance v0, Llbz;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Llbz;-><init>(I)V

    invoke-virtual {v1, v0}, Liil;->n(Laori;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Lldg;->aw:Liim;

    :cond_0
    iget-object v0, p0, Lldg;->aw:Liim;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lldh;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lldg;->al:Ljava/lang/String;

    return-void
.end method

.method public final jW()V
    .locals 3

    invoke-super {p0}, Lldh;->jW()V

    iget-object v0, p0, Lldg;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lldg;->ao:Lkzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkzo;->p:Lalhi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkzo;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V

    iget-object v1, v0, Lkzo;->d:Lalho;

    iget-object v2, v0, Lkzo;->p:Lalhi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lalho;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lkzo;->p:Lalhi;

    :cond_0
    iget-object v1, v0, Lkzo;->b:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lkzo;->j:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->d()V

    iget-object v0, v0, Lkzo;->q:Lkzt;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkzt;->k:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->d()V

    invoke-virtual {v1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lldg;->a:Lzmb;

    iget-object v1, p0, Lldg;->e:Lhtb;

    invoke-virtual {v0, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lldg;->a:Lzmb;

    iget-object v1, p0, Lldg;->d:Llev;

    invoke-virtual {v0, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lldg;->ap:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-super {p0}, Lldh;->m()V

    iget-object v0, p0, Lldg;->aj:Lbfov;

    iget-object v1, p0, Lldg;->ak:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lkzq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkyd;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkyd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lldg;->ap:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lldg;->a:Lzmb;

    iget-object v1, p0, Lldg;->d:Llev;

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lldg;->a:Lzmb;

    iget-object v1, p0, Lldg;->e:Lhtb;

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lldg;->ao:Lkzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkzo;->a()V

    iget-object v0, p0, Lldg;->at:Lanrn;

    iget-object v1, p0, Lldg;->al:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llbz;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llbz;-><init>(I)V

    iget-object v2, p0, Lldg;->ai:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iput-object v0, p0, Lldg;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lldg;->ah:Ljava/util/concurrent/Executor;

    new-instance v2, Lknm;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    iget-object v0, p0, Lldg;->d:Llev;

    invoke-virtual {v0}, Llev;->b()V

    iget-object v0, p0, Lldg;->ar:Lbezg;

    const-wide/32 v1, 0x2b9513a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v0

    const/16 v1, 0x1aab

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-virtual {p0}, Liqa;->bf()Lasuc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    return-void
.end method
