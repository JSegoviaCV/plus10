.class public final Lyyg;
.super Lyyz;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lyyo;

.field private b:Landroid/content/Context;

.field private final c:Lbyp;

.field private final d:Laoes;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lyyz;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lyyg;->c:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lyyg;->d:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lyyz;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lyyg;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super/range {p0 .. p3}, Lyyz;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v1}, Lyyg;->a()Lyyo;

    move-result-object v0

    iget-object v2, v0, Lyyo;->o:Lyyg;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v4, v0, Lyyo;->ah:Z

    if-eqz v4, :cond_0

    const v4, 0x7f0e009c

    const v5, 0x7f0e00a1

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Lyyo;->ai:Z

    if-eqz v4, :cond_1

    const v4, 0x7f0e009f

    const v5, 0x7f0e00a0

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lyyo;->aj:Z

    if-eqz v4, :cond_2

    const v4, 0x7f0e009d

    const v5, 0x7f0e009e

    goto :goto_0

    :cond_2
    const v4, 0x7f0e009a

    const v5, 0x7f0e009b

    :goto_0
    iget-boolean v6, v0, Lyyo;->ak:Z

    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    move v4, v5

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v3, v0, Lyyo;->r:Lalxf;

    invoke-virtual {v3, v9}, Lalxf;->i(Landroid/view/View;)V

    const v3, 0x7f0b0486

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v3, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    const v3, 0x7f0b0e3a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v3, v0, Lyyo;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const v3, 0x7f0b0f5c

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lyyo;->A:Lj$/util/Optional;

    const v3, 0x7f0b1613

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lyyo;->E:Landroid/view/View;

    const v3, 0x7f0b0e78

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lyyo;->H:Landroid/view/View;

    const v3, 0x7f0b1612

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lyyo;->G:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0510

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lyyo;->F:Landroid/view/View;

    const v3, 0x7f0b114e

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lyyo;->L:Landroid/view/View;

    const v3, 0x7f0b1150

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lyyo;->M:Landroid/widget/TextView;

    const v3, 0x7f0b08ad

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Lyyo;->S:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b08c1

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iput-object v3, v0, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    const v3, 0x7f0b0e5f

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lyyo;->Z:Lj$/util/Optional;

    const v3, 0x7f0b0507

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lyyo;->T:Landroid/view/ViewGroup;

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget v4, v3, Lasdq;->c:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_7

    iget-object v3, v3, Lasdq;->w:Lasuc;

    if-nez v3, :cond_4

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_4
    move-object v14, v3

    const v3, 0x7f0b0e5e

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b15fc

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    iget-boolean v3, v0, Lyyo;->ah:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lyyo;->aj:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v10, v0, Lyyo;->aB:Lkpf;

    iget-object v12, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v15, v0, Lyyo;->k:Lafoj;

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lkpf;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;IZ)Lkiz;

    move-result-object v3

    iput-object v3, v0, Lyyo;->ay:Lkiz;

    goto :goto_2

    :cond_6
    :goto_1
    const v3, 0x7f0b021a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v10, v0, Lyyo;->aB:Lkpf;

    iget-object v12, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v15, v0, Lyyo;->k:Lafoj;

    new-instance v4, Lyyn;

    invoke-direct {v4, v3}, Lyyn;-><init>(Landroid/view/View;)V

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lkpf;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;Lamwl;)Lkiz;

    move-result-object v3

    iput-object v3, v0, Lyyo;->ay:Lkiz;

    :cond_7
    :goto_2
    iget-boolean v3, v0, Lyyo;->af:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget v4, v3, Lasdq;->d:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_e

    iget-object v3, v3, Lasdq;->W:Layoi;

    if-nez v3, :cond_8

    sget-object v3, Layoi;->a:Layoi;

    :cond_8
    iget v3, v3, Layoi;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_e

    iget-object v3, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget-object v3, v3, Lasdq;->W:Layoi;

    if-nez v3, :cond_a

    sget-object v3, Layoi;->a:Layoi;

    :cond_a
    iget-object v3, v3, Layoi;->c:Layoj;

    if-nez v3, :cond_b

    sget-object v3, Layoj;->a:Layoj;

    :cond_b
    iget-boolean v3, v3, Layoj;->c:Z

    if-nez v3, :cond_e

    const v3, 0x7f0b073a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    new-instance v10, Labah;

    iget-object v11, v0, Lyyo;->f:Ladin;

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget-object v3, v3, Lasdq;->W:Layoi;

    if-nez v3, :cond_c

    sget-object v3, Layoi;->a:Layoi;

    :cond_c
    iget-object v3, v3, Layoi;->c:Layoj;

    if-nez v3, :cond_d

    sget-object v3, Layoj;->a:Layoj;

    :cond_d
    move-object v12, v3

    iget-object v13, v0, Lyyo;->k:Lafoj;

    iget-object v3, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Labya;

    invoke-direct/range {v10 .. v15}, Labah;-><init>(Ladin;Layoj;Lafoj;Landroid/view/ViewGroup;Labya;)V

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lyyo;->au:Lj$/util/Optional;

    :cond_e
    :goto_3
    iget-object v3, v0, Lyyo;->u:Lasdq;

    invoke-static {v3}, Lwbp;->J(Lasdq;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    new-instance v3, Lagkc;

    invoke-direct {v3, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, Lyyo;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v10, v0, Lyyo;->aH:Lamgs;

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lj$/util/Optional;

    iget-object v8, v0, Lyyo;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v3, v8, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lagkc;

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget v10, v3, Lasdq;->b:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_10

    iget-object v3, v3, Lasdq;->p:Laymj;

    if-nez v3, :cond_11

    sget-object v3, Laymj;->a:Laymj;

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    :goto_5
    const v3, 0x7f0b0e4b

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Lyyo;->u:Lasdq;

    iget v10, v8, Lasdq;->c:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    const/16 v14, 0xc

    const/16 v15, 0x8

    const/16 v11, 0xd

    if-eqz v10, :cond_24

    iget-object v8, v8, Lasdq;->K:Lazaa;

    if-nez v8, :cond_12

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->pollTypeSelectionRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v13, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    iget-object v8, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v10, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    check-cast v8, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Lazaa;

    if-nez v8, :cond_14

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v13, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    iget-object v8, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v10, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_7
    check-cast v8, Lashe;

    iget-object v8, v8, Lashe;->x:Laqyh;

    iget-object v10, v0, Lyyo;->u:Lasdq;

    iget-object v10, v10, Lasdq;->K:Lazaa;

    if-nez v10, :cond_16

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v13, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->pollTypeSelectionRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v10, v13}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    const/16 p1, 0x4

    iget-object v12, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    iget-object v10, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-virtual {v13, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_8
    check-cast v10, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->e:Lazaa;

    if-nez v10, :cond_18

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_18
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v10, v12}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    iget-object v10, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    invoke-virtual {v12, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_9
    check-cast v10, Lashe;

    iget-object v10, v10, Lashe;->x:Laqyh;

    iget-object v12, v0, Lyyo;->k:Lafoj;

    new-instance v13, Lafoh;

    invoke-direct {v13, v8}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v13}, Lafoj;->m(Lafot;)V

    new-instance v13, Lafoh;

    invoke-direct {v13, v10}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v12, v13}, Lafoj;->m(Lafot;)V

    iget-object v12, v0, Lyyo;->aC:Laaqu;

    iget-object v13, v0, Lyyo;->u:Lasdq;

    iget-object v13, v13, Lasdq;->K:Lazaa;

    if-nez v13, :cond_1a

    sget-object v13, Lazaa;->a:Lazaa;

    :cond_1a
    sget-object v16, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->pollTypeSelectionRenderer:Laqzk;

    move/from16 p2, v6

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v13, v6}, Laqzh;->d(Laqzk;)V

    iget-object v13, v13, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_a
    check-cast v6, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget-object v7, v0, Lyyo;->aJ:Lbhsy;

    new-instance v13, Laqeq;

    invoke-direct {v13, v0, v10, v8}, Laqeq;-><init>(Lyyo;Laqyh;Laqyh;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iput-object v8, v12, Laaqu;->d:Ljava/lang/Object;

    iput-object v6, v12, Laaqu;->e:Ljava/lang/Object;

    const v8, 0x7f0b15b2

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v10, Lyyu;

    invoke-direct {v10, v13, v5}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b0e4a

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v6, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->c:Laufv;

    if-nez v10, :cond_1c

    sget-object v10, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v6, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_20

    const v8, 0x7f0b149a

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v7}, Lbhsy;->E()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const v8, 0x7f0b149b

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    iget-object v10, v12, Laaqu;->b:Ljava/lang/Object;

    check-cast v10, Lampw;

    invoke-virtual {v10, v8}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v8

    new-instance v10, Lmex;

    invoke-direct {v10, v13, v14}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v8, Lalqu;->c:Lalqt;

    iget-object v10, v6, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->e:Lazaa;

    if-nez v10, :cond_1e

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_1e
    sget-object v16, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v10, v14}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v4, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v4, v14, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    invoke-virtual {v14, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lashe;

    iget-object v10, v12, Laaqu;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_20
    iget v4, v6, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_25

    const v4, 0x7f0b08c7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v7}, Lbhsy;->E()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f0b08c8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    iget-object v3, v12, Laaqu;->b:Ljava/lang/Object;

    check-cast v3, Lampw;

    invoke-virtual {v3, v4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    new-instance v4, Lmex;

    invoke-direct {v4, v13, v11}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lalqu;->c:Lalqt;

    iget-object v4, v6, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Lazaa;

    if-nez v4, :cond_22

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_22
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_23
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    check-cast v4, Lashe;

    iget-object v6, v12, Laaqu;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_d

    :cond_24
    move/from16 p2, v6

    const/16 p1, 0x4

    :cond_25
    :goto_d
    iget-object v3, v0, Lyyo;->at:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyyf;

    invoke-virtual {v3, v9}, Lyyf;->b(Landroid/view/View;)V

    iget-object v3, v0, Lyyo;->aw:Lj$/util/Optional;

    new-instance v4, Lyyk;

    const/4 v6, 0x3

    invoke-direct {v4, v9, v6}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lyyo;->k:Lafoj;

    new-instance v4, Lafoh;

    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget-object v7, v7, Lasdq;->r:Laqyh;

    invoke-direct {v4, v7}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    const v3, 0x7f0b0e59

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lyyo;->ar:Lj$/util/Optional;

    new-instance v7, Lxcq;

    const/16 v14, 0xa

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v14, v8}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget v4, v3, Lasdq;->b:I

    and-int/lit16 v4, v4, 0x80

    const/16 v7, 0x11

    if-eqz v4, :cond_28

    iget-object v3, v3, Lasdq;->j:Laufv;

    if-nez v3, :cond_26

    sget-object v3, Laufv;->a:Laufv;

    :cond_26
    iget-object v4, v0, Lyyo;->f:Ladin;

    invoke-static {v3, v4, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Lyyo;->ay:Lkiz;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v8, Lxpe;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v3, v7, v10}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_27
    iget-object v4, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    :cond_28
    :goto_e
    iget-object v3, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v4, Lhff;

    invoke-direct {v4, v0, v14}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v3, 0x7f0b0e5d

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lyxf;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v7, v8}, Lyxf;-><init>(Lyyo;I[[B)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget v4, v3, Lasdq;->b:I

    and-int/lit16 v4, v4, 0x800

    const/high16 v18, 0x10000000

    const/high16 v19, 0x4000000

    if-eqz v4, :cond_29

    iget-object v3, v3, Lasdq;->m:Lasdw;

    if-nez v3, :cond_2a

    sget-object v3, Lasdw;->a:Lasdw;

    goto :goto_f

    :cond_29
    iget v3, v3, Lasdq;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_40

    const/4 v3, 0x0

    :cond_2a
    :goto_f
    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget v8, v4, Lasdq;->c:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2b

    iget-object v4, v4, Lasdq;->x:Lasdr;

    if-nez v4, :cond_2c

    sget-object v4, Lasdr;->a:Lasdr;

    goto :goto_10

    :cond_2b
    const/4 v4, 0x0

    :cond_2c
    :goto_10
    iget-object v8, v0, Lyyo;->u:Lasdq;

    iget v8, v8, Lasdq;->u:I

    invoke-static {v8}, La;->di(I)I

    move-result v8

    if-nez v8, :cond_2d

    const/4 v8, 0x1

    :cond_2d
    add-int/lit8 v8, v8, -0x1

    const v10, 0x9267492

    const v12, 0x303c1d6

    const v13, 0x7326ad9

    const/4 v7, 0x1

    if-eq v8, v7, :cond_34

    move/from16 v7, p2

    if-eq v8, v7, :cond_30

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget v4, v3, Lasdq;->b:I

    and-int v4, v4, v18

    if-eqz v4, :cond_2f

    iget v3, v3, Lasdq;->u:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_2f
    const/4 v3, 0x0

    :goto_11
    const-string v4, "Unsupported purpose: "

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_30
    iget v4, v3, Lasdw;->b:I

    if-ne v4, v13, :cond_32

    new-instance v4, Lalhx;

    invoke-direct {v4}, Lalhx;-><init>()V

    iput-object v4, v0, Lyyo;->C:Lalhx;

    iget-object v4, v0, Lyyo;->aK:Lbhsy;

    iget-object v7, v0, Lyyo;->j:Lalmz;

    invoke-interface {v7}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v4

    iget-object v7, v0, Lyyo;->C:Lalhx;

    invoke-virtual {v4, v7}, Lalht;->h(Lalgd;)V

    const v7, 0x7f0b08ac

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v4, v0, Lyyo;->C:Lalhx;

    iget v8, v3, Lasdw;->b:I

    if-ne v8, v13, :cond_31

    iget-object v3, v3, Lasdw;->c:Ljava/lang/Object;

    check-cast v3, Lasdg;

    goto :goto_12

    :cond_31
    sget-object v3, Lasdg;->a:Lasdg;

    :goto_12
    invoke-virtual {v4, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    goto/16 :goto_17

    :cond_32
    if-ne v4, v12, :cond_33

    iget-object v3, v3, Lasdw;->c:Ljava/lang/Object;

    check-cast v3, Lbbfz;

    invoke-virtual {v0, v9, v3, v5}, Lyyo;->n(Landroid/view/View;Lbbfz;Z)V

    goto/16 :goto_17

    :cond_33
    if-ne v4, v10, :cond_40

    invoke-virtual {v0, v9, v3}, Lyyo;->m(Landroid/view/View;Lasdw;)V

    goto/16 :goto_17

    :cond_34
    if-eqz v3, :cond_3c

    iget v7, v3, Lasdw;->b:I

    if-ne v7, v13, :cond_3c

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget-object v4, v3, Lasdq;->m:Lasdw;

    if-nez v4, :cond_35

    sget-object v4, Lasdw;->a:Lasdw;

    :cond_35
    iget v7, v4, Lasdw;->b:I

    if-ne v7, v13, :cond_40

    iget v7, v3, Lasdq;->b:I

    and-int v7, v7, v19

    if-eqz v7, :cond_3b

    iget-object v3, v3, Lasdq;->t:Lasds;

    if-nez v3, :cond_36

    sget-object v3, Lasds;->a:Lasds;

    :cond_36
    iget-object v3, v3, Lasds;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_15

    :cond_37
    iget v3, v4, Lasdw;->b:I

    if-ne v3, v13, :cond_38

    iget-object v3, v4, Lasdw;->c:Ljava/lang/Object;

    check-cast v3, Lasdg;

    goto :goto_13

    :cond_38
    sget-object v3, Lasdg;->a:Lasdg;

    :goto_13
    iget-object v4, v0, Lyyo;->H:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    new-instance v4, Lalhx;

    invoke-direct {v4}, Lalhx;-><init>()V

    iput-object v4, v0, Lyyo;->C:Lalhx;

    iget-object v4, v0, Lyyo;->aK:Lbhsy;

    iget-object v7, v0, Lyyo;->j:Lalmz;

    invoke-interface {v7}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v4

    iget-object v7, v0, Lyyo;->C:Lalhx;

    invoke-virtual {v4, v7}, Lalht;->h(Lalgd;)V

    const v7, 0x7f0b0e77

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v4, v0, Lyyo;->C:Lalhx;

    invoke-virtual {v4, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget-object v3, v3, Lasdq;->t:Lasds;

    if-nez v3, :cond_39

    sget-object v4, Lasds;->a:Lasds;

    goto :goto_14

    :cond_39
    move-object v4, v3

    :goto_14
    iget-object v4, v4, Lasds;->b:Ljava/lang/String;

    iput-object v4, v0, Lyyo;->v:Ljava/lang/String;

    if-nez v3, :cond_3a

    sget-object v3, Lasds;->a:Lasds;

    :cond_3a
    iget-object v3, v3, Lasds;->c:Ljava/lang/String;

    iput-object v3, v0, Lyyo;->w:Ljava/lang/String;

    goto :goto_17

    :cond_3b
    :goto_15
    const-string v3, "prefilled image post missed encryptedBlobId"

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_3c
    if-eqz v3, :cond_3d

    iget v7, v3, Lasdw;->b:I

    if-ne v7, v12, :cond_3d

    iget-object v3, v3, Lasdw;->c:Ljava/lang/Object;

    check-cast v3, Lbbfz;

    const/4 v7, 0x1

    invoke-virtual {v0, v9, v3, v7}, Lyyo;->n(Landroid/view/View;Lbbfz;Z)V

    goto :goto_17

    :cond_3d
    if-eqz v4, :cond_3f

    iget v7, v4, Lasdr;->b:I

    const/16 v8, 0x22

    if-ne v7, v8, :cond_3f

    iget-object v7, v0, Lyyo;->u:Lasdq;

    invoke-static {v7}, Lwbp;->J(Lasdq;)Z

    move-result v7

    if-eqz v7, :cond_3f

    iget v3, v4, Lasdr;->b:I

    if-ne v3, v8, :cond_3e

    iget-object v3, v4, Lasdr;->c:Ljava/lang/Object;

    check-cast v3, Lasdt;

    goto :goto_16

    :cond_3e
    sget-object v3, Lasdt;->a:Lasdt;

    :goto_16
    iget-object v3, v3, Lasdt;->b:Larad;

    invoke-virtual {v0, v3}, Lyyo;->r(Ljava/util/List;)V

    goto :goto_17

    :cond_3f
    iget v4, v3, Lasdw;->b:I

    if-ne v4, v10, :cond_40

    invoke-virtual {v0, v9, v3}, Lyyo;->m(Landroid/view/View;Lasdw;)V

    :cond_40
    :goto_17
    iget-object v3, v0, Lyyo;->at:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lyxf;

    const/16 v4, 0xc

    invoke-direct {v10, v0, v4}, Lyxf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lyxf;

    invoke-direct {v4, v0, v11}, Lyxf;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lyxf;

    const/16 v7, 0xe

    invoke-direct {v12, v0, v7}, Lyxf;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lyxf;

    const/16 v7, 0xf

    invoke-direct {v13, v0, v7}, Lyxf;-><init>(Ljava/lang/Object;I)V

    move-object v8, v3

    check-cast v8, Lyyf;

    move v3, v11

    move-object v11, v4

    move/from16 v4, p1

    invoke-virtual/range {v8 .. v13}, Lyyf;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget v7, v7, Lasdq;->c:I

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_47

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_47

    invoke-virtual {v0}, Lyyo;->E()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v7, v0, Lyyo;->L:Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_41
    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget-object v7, v7, Lasdq;->y:Lazaa;

    if-nez v7, :cond_42

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_42
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v10, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_43
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_18
    check-cast v7, Lashe;

    iget v8, v7, Lashe;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v8, v10

    if-eqz v8, :cond_46

    iget-object v8, v0, Lyyo;->L:Landroid/view/View;

    iget-object v10, v7, Lashe;->u:Larjj;

    if-nez v10, :cond_44

    sget-object v10, Larjj;->a:Larjj;

    :cond_44
    iget-object v10, v10, Larjj;->c:Larji;

    if-nez v10, :cond_45

    sget-object v10, Larji;->a:Larji;

    :cond_45
    iget-object v10, v10, Larji;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v8, v0, Lyyo;->L:Landroid/view/View;

    new-instance v10, Lysd;

    invoke-direct {v10, v0, v7, v3}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lyyo;->i:Ladmo;

    iget-object v8, v0, Lyyo;->h:Lahzp;

    invoke-interface {v8}, Lahzp;->a()Lahzi;

    move-result-object v8

    invoke-interface {v7, v8}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v7

    iget-object v8, v0, Lyyo;->u:Lasdq;

    iget-object v8, v8, Lasdq;->z:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v7, v8, v10}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v7

    iget-object v8, v0, Lyyo;->q:Lbfpf;

    invoke-virtual {v7, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v7

    new-instance v8, Lyxy;

    const/16 v10, 0xc

    invoke-direct {v8, v0, v10}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v7

    iput-object v7, v0, Lyyo;->Q:Lbfps;

    :cond_47
    :goto_19
    const v7, 0x7f0b1543

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/Toolbar;

    new-instance v8, Laaal;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Laaal;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f040af4

    invoke-static {v11, v12}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v11

    invoke-virtual {v11, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x7f100000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object v8, v0, Lyyo;->u:Lasdq;

    iget v10, v8, Lasdq;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v8, v8, Lasdq;->e:Laufv;

    if-nez v8, :cond_49

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_1a

    :cond_48
    const/4 v8, 0x0

    :cond_49
    :goto_1a
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    const v8, 0x7f14006b

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->p(I)V

    new-instance v8, Lyyj;

    invoke-direct {v8, v0}, Lyyj;-><init>(Lyyo;)V

    iput-object v8, v7, Landroid/support/v7/widget/Toolbar;->t:Lpi;

    new-instance v8, Lyxf;

    const/16 v10, 0x9

    invoke-direct {v8, v0, v10}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v7

    const v8, 0x7f0b0e58

    invoke-interface {v7, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    iput-object v7, v0, Lyyo;->x:Landroid/view/MenuItem;

    iget-object v7, v0, Lyyo;->N:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v7, v0, Lyyo;->O:Laufv;

    goto :goto_1b

    :cond_4a
    iget-object v7, v0, Lyyo;->P:Laufv;

    :goto_1b
    invoke-virtual {v0, v7}, Lyyo;->o(Laufv;)V

    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget-object v7, v7, Lasdq;->q:Lazaa;

    if-nez v7, :cond_4b

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_4b
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v0}, Lyyo;->D()Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget-object v7, v7, Lasdq;->q:Lazaa;

    if-nez v7, :cond_4c

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_4c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v11, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_4d
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1c
    check-cast v7, Lasdn;

    iget-object v8, v0, Lyyo;->F:Landroid/view/View;

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ladlr;->bS(Landroid/view/View;Z)V

    const v8, 0x7f0b0514

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v11, v0, Lyyo;->ax:Laldr;

    iget-object v12, v7, Lasdn;->d:Lbahx;

    if-nez v12, :cond_4e

    sget-object v12, Lbahx;->a:Lbahx;

    :cond_4e
    invoke-virtual {v11, v8, v12}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    const v8, 0x7f0b0515

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v7, Lasdn;->c:Laufv;

    if-nez v11, :cond_4f

    sget-object v11, Laufv;->a:Laufv;

    :cond_4f
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b0513

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v11, v7, Lasdn;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_50

    iget-object v11, v7, Lasdn;->e:Laufv;

    if-nez v11, :cond_51

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_1d

    :cond_50
    const/4 v11, 0x0

    :cond_51
    :goto_1d
    iget-object v12, v0, Lyyo;->f:Ladin;

    invoke-static {v11, v12, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v11, v7, Lasdn;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_53

    iget-object v7, v7, Lasdn;->e:Laufv;

    if-nez v7, :cond_52

    sget-object v7, Laufv;->a:Laufv;

    :cond_52
    invoke-static {v7}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_53

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_53
    const v7, 0x7f0b0511

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lyxf;

    invoke-direct {v8, v0, v14}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_54
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    invoke-direct {v7, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v8, v0, Lyyo;->S:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v7, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iget-object v8, v0, Lyyo;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget v8, v7, Lasdq;->c:I

    and-int v8, v8, v19

    if-eqz v8, :cond_57

    iget-object v8, v0, Lyyo;->a:Lyve;

    iget-object v7, v7, Lasdq;->M:Laymj;

    if-nez v7, :cond_55

    sget-object v7, Laymj;->a:Laymj;

    :cond_55
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v8, Lyve;->g:Lj$/util/Optional;

    iget-object v7, v0, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-boolean v8, v0, Lyyo;->ae:Z

    new-instance v11, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getContext()Landroid/content/Context;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance v12, Lyyb;

    invoke-direct {v12, v7, v8}, Lyyb;-><init>(Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;Z)V

    iput-object v12, v11, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    instance-of v8, v7, Lop;

    if-eqz v8, :cond_56

    check-cast v7, Lop;

    if-eqz v7, :cond_56

    iput-boolean v5, v7, Lop;->m:Z

    :cond_56
    iget-object v7, v0, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iget-object v8, v0, Lyyo;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_57
    const v7, 0x7f0b0766

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lyxf;

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct {v8, v0, v11, v12}, Lyxf;-><init>(Lyyo;I[[B)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lzbp;

    invoke-direct {v7, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lyyo;->aF:Lzbp;

    new-instance v7, Lyvr;

    const v8, 0x7f0b111b

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v11, v0, Lyyo;->aF:Lzbp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v2, v8, v11}, Lyvr;-><init>(Lbz;Landroid/view/View;Lzbp;)V

    sget v7, Laoxh;->d:I

    new-instance v7, Laoxc;

    invoke-direct {v7}, Laoxc;-><init>()V

    iget-object v8, v0, Lyyo;->n:Lyun;

    new-instance v11, Lyxu;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lyxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lyun;->h(Lyum;)Lbfps;

    move-result-object v11

    invoke-virtual {v7, v11}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v11, Lyxv;

    invoke-direct {v11, v0, v12}, Lyxv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lyun;->g(Lyuk;)Lbfps;

    move-result-object v11

    invoke-virtual {v7, v11}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v11, Lyvy;

    invoke-direct {v11, v0, v6}, Lyvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lyun;->e(Lyuf;)Lbfps;

    move-result-object v11

    invoke-virtual {v7, v11}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v11, v0, Lyyo;->p:Lywa;

    invoke-virtual {v11}, Lywa;->b()Lbfov;

    move-result-object v11

    iget-object v12, v0, Lyyo;->q:Lbfpf;

    invoke-virtual {v11, v12}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v11

    new-instance v13, Lyxy;

    invoke-direct {v13, v0, v4}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v11

    invoke-virtual {v7, v11}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v11, v0, Lyyo;->u:Lasdq;

    iget v11, v11, Lasdq;->c:I

    const/high16 v13, 0x200000

    and-int/2addr v11, v13

    if-eqz v11, :cond_58

    iget-object v11, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_58

    iget-object v11, v0, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v0, Lyyo;->u:Lasdq;

    iget-object v13, v13, Lasdq;->J:Ljava/lang/String;

    new-instance v5, Lyxy;

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, Lyxy;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lariu;

    check-cast v11, Labya;

    invoke-virtual {v11, v13, v5, v4}, Labya;->b(Ljava/lang/String;Lbfqm;Ljava/lang/Class;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_58
    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget v4, v4, Lasdq;->c:I

    and-int v4, v4, v19

    if-eqz v4, :cond_59

    iget-object v4, v0, Lyyo;->a:Lyve;

    invoke-virtual {v4}, Lyve;->g()Lbfov;

    move-result-object v5

    new-instance v11, Lyxy;

    const/4 v13, 0x6

    invoke-direct {v11, v0, v13}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v7, v5}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyve;->d()Lbfov;

    move-result-object v5

    new-instance v11, Lyxy;

    const/4 v13, 0x7

    invoke-direct {v11, v0, v13}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v7, v5}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyve;->e()Lbfov;

    move-result-object v5

    new-instance v11, Lyxy;

    invoke-direct {v11, v0, v15}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v7, v5}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyve;->f()Lbfov;

    move-result-object v4

    new-instance v5, Lyxy;

    invoke-direct {v5, v0, v10}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v0}, Lyyo;->E()Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v0, Lyyo;->aL:Lzwu;

    invoke-virtual {v4}, Lzwu;->c()Lbfov;

    move-result-object v4

    new-instance v5, Lxvb;

    const/4 v10, 0x6

    invoke-direct {v5, v10}, Lxvb;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v4

    invoke-virtual {v4}, Lbfov;->E()Lbfov;

    move-result-object v4

    invoke-virtual {v4, v12}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v5, Lyxy;

    invoke-direct {v5, v0, v3}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5a
    const-class v4, Laash;

    invoke-static {v2, v4}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laash;

    invoke-virtual {v2}, Lbz;->gz()Lcc;

    move-result-object v5

    invoke-static {v5}, Lzzn;->I(Lcc;)Z

    move-result v5

    if-eqz v5, :cond_5b

    if-eqz v4, :cond_5b

    invoke-interface {v4}, Laash;->q()Laasg;

    move-result-object v4

    iget-object v4, v4, Laasg;->e:Lbgub;

    new-instance v5, Lyxy;

    invoke-direct {v5, v0, v14}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v7}, Laoxc;->g()Laoxh;

    move-result-object v4

    iput-object v4, v0, Lyyo;->U:Laoxh;

    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget v5, v4, Lasdq;->c:I

    and-int v5, v5, v18

    if-eqz v5, :cond_65

    iget v4, v4, Lasdq;->N:I

    invoke-static {v4}, Laqlh;->E(I)I

    move-result v7

    if-nez v7, :cond_5c

    const/4 v7, 0x2

    :cond_5c
    add-int/lit8 v7, v7, -0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_64

    const/4 v12, 0x2

    if-eq v7, v12, :cond_63

    if-eq v7, v6, :cond_62

    const/4 v4, 0x4

    if-eq v7, v4, :cond_5e

    const/4 v4, 0x5

    if-eq v7, v4, :cond_5d

    goto :goto_20

    :cond_5d
    invoke-virtual {v0}, Lyyo;->s()V

    goto :goto_20

    :cond_5e
    invoke-virtual {v8}, Lyun;->d()Laoxh;

    move-result-object v4

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-virtual {v8, v5}, Lyun;->k(Ljava/util/List;)V

    invoke-virtual {v8, v4}, Lyun;->i(Ljava/util/List;)V

    iget-object v5, v0, Lyyo;->a:Lyve;

    iget-object v7, v5, Lyve;->g:Lj$/util/Optional;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laymj;

    if-eqz v7, :cond_65

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_5f

    invoke-virtual {v5}, Lyve;->k()V

    goto :goto_20

    :cond_5f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    iget v7, v7, Laymj;->h:I

    if-le v8, v7, :cond_60

    const/4 v8, 0x0

    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyur;

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_61
    invoke-virtual {v5, v7}, Lyve;->l(Ljava/util/List;)V

    goto :goto_20

    :cond_62
    const/4 v7, 0x1

    goto :goto_1f

    :cond_63
    sget-object v4, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v4}, Lyyo;->r(Ljava/util/List;)V

    goto :goto_20

    :cond_64
    move v7, v11

    :goto_1f
    iput-boolean v7, v0, Lyyo;->ad:Z

    :cond_65
    :goto_20
    iget-boolean v4, v0, Lyyo;->ag:Z

    if-eqz v4, :cond_66

    iget-object v4, v0, Lyyo;->Z:Lj$/util/Optional;

    new-instance v5, Lyyk;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_66
    invoke-virtual {v0}, Lyyo;->i()V

    invoke-virtual {v0}, Lyyo;->G()Z

    move-result v4

    if-nez v4, :cond_67

    iget-object v4, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    :cond_67
    const v4, 0xbafa

    invoke-virtual {v0, v4}, Lyyo;->g(I)V

    const v4, 0xbafb

    invoke-virtual {v0, v4}, Lyyo;->g(I)V

    const v4, 0x23a68

    invoke-virtual {v0, v4}, Lyyo;->g(I)V

    const v4, 0x23d9b

    invoke-virtual {v0, v4}, Lyyo;->g(I)V

    iget-object v4, v0, Lyyo;->at:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyyf;

    iget-object v5, v5, Lyyf;->c:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_68

    move-object v5, v4

    check-cast v5, Lyyf;

    const v7, 0x23a62

    invoke-virtual {v5, v7}, Lyyf;->c(I)V

    :cond_68
    move-object v5, v4

    check-cast v5, Lyyf;

    iget-object v5, v5, Lyyf;->b:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_69

    move-object v5, v4

    check-cast v5, Lyyf;

    const v7, 0x23a63

    invoke-virtual {v5, v7}, Lyyf;->c(I)V

    :cond_69
    move-object v5, v4

    check-cast v5, Lyyf;

    iget-object v5, v5, Lyyf;->d:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6a

    move-object v5, v4

    check-cast v5, Lyyf;

    iget-object v5, v5, Lyyf;->g:Lafoj;

    new-instance v7, Lafoh;

    const v8, 0x26ea0

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v7}, Lafoj;->m(Lafot;)V

    :cond_6a
    move-object v5, v4

    check-cast v5, Lyyf;

    iget-object v5, v5, Lyyf;->e:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6b

    check-cast v4, Lyyf;

    iget-object v4, v4, Lyyf;->g:Lafoj;

    new-instance v5, Lafoh;

    const v7, 0x35a14

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v5, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, v5}, Lafoj;->m(Lafot;)V

    :cond_6b
    invoke-virtual {v0}, Lyyo;->B()Z

    move-result v4

    if-nez v4, :cond_6e

    iget-object v4, v0, Lyyo;->u:Lasdq;

    if-eqz v4, :cond_6f

    iget v5, v4, Lasdq;->n:I

    invoke-static {v5}, Larza;->a(I)Larza;

    move-result-object v5

    if-nez v5, :cond_6c

    sget-object v5, Larza;->a:Larza;

    :cond_6c
    sget-object v7, Larza;->i:Larza;

    if-ne v5, v7, :cond_6f

    iget v4, v4, Lasdq;->u:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_21

    :cond_6d
    if-ne v4, v6, :cond_6f

    :cond_6e
    iget-object v4, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    :cond_6f
    :goto_21
    iget-object v4, v0, Lyyo;->u:Lasdq;

    if-eqz v4, :cond_72

    iget v5, v4, Lasdq;->c:I

    and-int/lit16 v7, v5, 0x200

    if-eqz v7, :cond_72

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_72

    iget v4, v4, Lasdq;->u:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_70

    goto :goto_22

    :cond_70
    if-ne v4, v6, :cond_72

    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget v4, v4, Lasdq;->c:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_71

    iget-object v4, v0, Lyyo;->i:Ladmo;

    iget-object v5, v0, Lyyo;->h:Lahzp;

    invoke-interface {v5}, Lahzp;->a()Lahzi;

    move-result-object v5

    invoke-interface {v4, v5}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v4

    sget-object v5, Lbajc;->a:Lbajc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget-wide v7, v7, Lasdq;->B:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lbajc;

    iget v11, v10, Lbajc;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lbajc;->b:I

    iput-wide v7, v10, Lbajc;->c:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbajc;

    iget-object v7, v0, Lyyo;->u:Lasdq;

    iget-object v7, v7, Lasdq;->z:Ljava/lang/String;

    invoke-static {v7}, Lbaiz;->c(Ljava/lang/String;)Lbaix;

    move-result-object v7

    invoke-virtual {v7, v5}, Lbaix;->c(Lbajc;)V

    invoke-virtual {v7}, Lbaix;->d()Lbaiz;

    move-result-object v5

    invoke-interface {v4}, Ladou;->f()Ladpd;

    move-result-object v4

    invoke-interface {v4, v5}, Ladpd;->f(Lados;)V

    invoke-interface {v4}, Ladpd;->b()Lbfoe;

    move-result-object v4

    invoke-virtual {v4}, Lbfoe;->L()Lbfps;

    goto :goto_22

    :cond_71
    const-string v4, "A Scheduled Post is missing scheduled publish time"

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    :cond_72
    :goto_22
    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget v5, v4, Lasdq;->c:I

    const/high16 v7, 0x20000

    and-int/2addr v5, v7

    if-eqz v5, :cond_74

    iget-object v5, v0, Lyyo;->f:Ladin;

    iget-object v4, v4, Lasdq;->H:Lasuc;

    if-nez v4, :cond_73

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_73
    invoke-interface {v5, v4}, Ladin;->a(Lasuc;)V

    :cond_74
    iget-object v4, v0, Lyyo;->u:Lasdq;

    iget v4, v4, Lasdq;->d:I

    const/4 v7, 0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_75

    iget-object v4, v0, Lyyo;->az:Lvyi;

    invoke-virtual {v4}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lxvq;

    const/16 v7, 0x14

    invoke-direct {v5, v0, v7}, Lxvq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->a(Laori;)Laori;

    move-result-object v5

    sget-object v7, Lapqq;->a:Lapqq;

    invoke-static {v4, v5, v7}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lovl;

    invoke-direct {v5, v3}, Lovl;-><init>(I)V

    new-instance v7, Loqm;

    invoke-direct {v7, v0, v3}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5, v7}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_75
    iget-object v3, v0, Lyyo;->av:Lj$/util/Optional;

    new-instance v4, Lyps;

    const/16 v5, 0x13

    invoke-direct {v4, v9, v5}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lyyo;->as:Lj$/util/Optional;

    new-instance v4, Lyps;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lyyo;->u:Lasdq;

    iget v3, v3, Lasdq;->c:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_76

    iget-object v3, v0, Lyyo;->az:Lvyi;

    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lxvq;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lxvq;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, v5}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lovl;

    invoke-direct {v4, v15}, Lovl;-><init>(I)V

    new-instance v5, Loqm;

    const/16 v10, 0xc

    invoke-direct {v5, v0, v10}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_76
    iget-object v0, v0, Lyyo;->c:Lyzh;

    invoke-virtual {v0, v6}, Lyzh;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_23

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v2
.end method

.method public final a()Lyyo;
    .locals 2

    iget-object v0, p0, Lyyg;->a:Lyyo;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lyyg;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lyyz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyyg;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lyyz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lyyg;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lyyg;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lyyg;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lyyo;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyyg;->a()Lyyo;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lyyg;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lyyz;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyyz;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lyyz;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lyyz;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ag(Z)V
    .locals 3

    invoke-virtual {p0}, Lyyg;->a()Lyyo;

    move-result-object v0

    iget-object v1, v0, Lyyo;->o:Lyyg;

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, v0, Lyyo;->am:I

    invoke-virtual {v0, p1}, Lyyo;->q(I)V

    invoke-virtual {v1}, Lbz;->gz()Lcc;

    move-result-object p1

    invoke-static {p1}, Ladlr;->bL(Landroid/app/Activity;)V

    iget-object p1, v0, Lyyo;->d:Laask;

    invoke-interface {p1}, Laask;->c()V

    return-void

    :cond_1
    const/16 p1, 0x15

    invoke-virtual {v0, p1}, Lyyo;->q(I)V

    invoke-virtual {v0}, Lyyo;->t()V

    invoke-virtual {v0}, Lyyo;->l()V

    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lyyz;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lyyz;->aj()V

    invoke-virtual {p0}, Lyyg;->a()Lyyo;

    move-result-object v1

    invoke-virtual {v1}, Lyyo;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lyyg;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lyyz;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lyyg;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lyyz;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lyyg;->c:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lyyg;->d:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lyyz;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyyg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "command"

    move-object/from16 v1, p0

    iget-object v2, v1, Lyyg;->d:Laoes;

    invoke-virtual {v2}, Laoes;->k()V

    :try_start_0
    invoke-super/range {p0 .. p1}, Lyyz;->i(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lyyg;->a()Lyyo;

    move-result-object v7

    iget-object v2, v7, Lyyo;->aG:Lbeze;

    invoke-virtual {v2}, Lbeze;->do()Z

    move-result v3

    iput-boolean v3, v7, Lyyo;->af:Z

    const-wide/32 v3, 0x2b80cf1

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    iput-boolean v3, v7, Lyyo;->ag:Z

    const-wide/32 v3, 0x2b9189b

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    iput-boolean v3, v7, Lyyo;->ah:Z

    const-wide/32 v3, 0x2b93e27

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    iput-boolean v3, v7, Lyyo;->ai:Z

    const-wide/32 v3, 0x2b93e3c

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    iput-boolean v3, v7, Lyyo;->aj:Z

    const-wide/32 v3, 0x2b92857

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    iput-boolean v3, v7, Lyyo;->ak:Z

    iget-object v13, v7, Lyyo;->o:Lyyg;

    iget-object v3, v13, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-static {v3, v0, v4}, Lwbp;->G(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-static {v0}, Lwbp;->H(Lasuc;)Lasdq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lyyo;->u:Lasdq;

    goto :goto_0

    :cond_0
    sget-object v0, Lasdq;->a:Lasdq;

    const-string v4, "renderer"

    invoke-static {v3, v4, v0}, Lwbp;->G(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasdq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lyyo;->u:Lasdq;

    move-object v0, v5

    :goto_0
    new-instance v3, Lyzd;

    invoke-virtual {v13}, Lbz;->gy()Lcc;

    move-result-object v4

    iget-object v6, v7, Lyyo;->j:Lalmz;

    invoke-interface {v6}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lyzd;-><init>(Landroid/content/Context;Lalho;)V

    iput-object v3, v7, Lyyo;->B:Lyzd;

    iget-object v3, v7, Lyyo;->u:Lasdq;

    iget-object v3, v3, Lasdq;->k:Lashf;

    if-nez v3, :cond_1

    sget-object v3, Lashf;->a:Lashf;

    :cond_1
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_2

    sget-object v3, Lashe;->a:Lashe;

    :cond_2
    iget-object v3, v3, Lashe;->j:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    :cond_3
    iput-object v3, v7, Lyyo;->O:Laufv;

    iget-object v3, v7, Lyyo;->u:Lasdq;

    iget v4, v3, Lasdq;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    iget-object v3, v3, Lasdq;->A:Lazaa;

    if-nez v3, :cond_4

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lashe;

    iget-object v3, v3, Lashe;->j:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    :cond_6
    iput-object v3, v7, Lyyo;->P:Laufv;

    :cond_7
    const-string v3, "MMM d, yyyy, hh:mm a"

    invoke-static {v3}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object v3

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object v4

    iget-object v6, v7, Lyyo;->e:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lbhzu;->a(J)I

    move-result v4

    invoke-static {v4}, Lbhzu;->k(I)Lbhzu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbicq;->c(Lbhzu;)Lbicq;

    move-result-object v3

    iput-object v3, v7, Lyyo;->R:Lbicq;

    iget-object v3, v7, Lyyo;->u:Lasdq;

    invoke-static {v3}, Lwbp;->I(Lasdq;)Lasuc;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    :goto_3
    iget-object v4, v7, Lyyo;->u:Lasdq;

    iget-object v4, v4, Lasdq;->L:Lazaa;

    if-nez v4, :cond_a

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v4, :cond_c

    sget-object v4, Lauqn;->a:Lauqn;

    :cond_c
    iget-object v4, v4, Lauqn;->c:Lasuc;

    if-nez v4, :cond_d

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->o(Laqzj;)Z

    move-result v4

    iput-boolean v4, v7, Lyyo;->W:Z

    if-eqz v3, :cond_e

    iget-object v4, v7, Lyyo;->l:Lyuc;

    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lyuc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_14

    iget-object v3, v7, Lyyo;->u:Lasdq;

    iget-object v3, v3, Lasdq;->L:Lazaa;

    if-nez v3, :cond_f

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v3, :cond_11

    sget-object v3, Lauqn;->a:Lauqn;

    :cond_11
    iget-object v3, v3, Lauqn;->c:Lasuc;

    if-nez v3, :cond_12

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v4, v7, Lyyo;->l:Lyuc;

    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lyuc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    const v3, 0xbaaa

    if-eqz v0, :cond_15

    iget-object v4, v7, Lyyo;->k:Lafoj;

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    invoke-interface {v4, v3, v0, v5}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    goto :goto_9

    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v13}, Lbz;->gy()Lcc;

    move-result-object v4

    instance-of v4, v4, Lafoi;

    if-eqz v4, :cond_16

    invoke-virtual {v13}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-virtual {v13}, Lbz;->gy()Lcc;

    move-result-object v4

    instance-of v4, v4, Lanzk;

    if-eqz v4, :cond_17

    invoke-virtual {v13}, Lbz;->gy()Lcc;

    move-result-object v4

    check-cast v4, Lanzk;

    invoke-interface {v4}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lafoi;

    if-eqz v4, :cond_17

    invoke-virtual {v13}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_17
    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v7, Lyyo;->k:Lafoj;

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La;->Y(Lafoj;)Lasuc;

    move-result-object v0

    invoke-interface {v4, v3, v0, v5}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_18
    :goto_9
    new-instance v0, Ljf;

    const/16 v3, 0x11

    invoke-direct {v0, v7, v3, v5}, Ljf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v7, Lyyo;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Ljf;

    const/16 v3, 0x12

    invoke-direct {v0, v7, v3, v5}, Ljf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v7, Lyyo;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const-wide/32 v3, 0x2b48349

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    iput-boolean v0, v7, Lyyo;->ae:Z

    iget-object v0, v7, Lyyo;->aO:Lzbp;

    iget-object v8, v7, Lyyo;->u:Lasdq;

    iget-object v9, v7, Lyyo;->k:Lafoj;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgsw;

    iget-object v3, v3, Lgsw;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->hF:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbp;

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->hG:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzbp;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    iget-object v0, v0, Lgrs;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladin;

    new-instance v3, Lzas;

    invoke-direct/range {v3 .. v9}, Lzas;-><init>(Lzbp;Lzbp;Ladin;Lyyo;Lasdq;Lafoj;)V

    iput-object v3, v7, Lyyo;->aE:Lzas;

    invoke-virtual {v13}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, v7, Lyyo;->am:I

    const/16 v0, 0x15

    invoke-virtual {v7, v0}, Lyyo;->q(I)V

    iget-object v0, v7, Lyyo;->u:Lasdq;

    iget v3, v0, Lasdq;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1a

    iget-object v3, v7, Lyyo;->aD:Laaaq;

    iget-object v0, v0, Lasdq;->V:Lasuc;

    if-nez v0, :cond_19

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_19
    iput-object v0, v3, Laaaq;->b:Ljava/lang/Object;

    :cond_1a
    new-instance v0, Lyyf;

    invoke-virtual {v13}, Lbz;->hG()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lyyo;->u:Lasdq;

    invoke-direct {v0, v3, v4, v9, v2}, Lyyf;-><init>(Landroid/content/Context;Lasdq;Lafoj;Lbeze;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lyyo;->at:Lj$/util/Optional;

    new-instance v0, Labya;

    iget-object v2, v7, Lyyo;->i:Ladmo;

    iget-object v3, v7, Lyyo;->h:Lahzp;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v4

    iget-object v5, v7, Lyyo;->q:Lbfpf;

    invoke-direct {v0, v2, v4, v5}, Labya;-><init>(Ladmo;Lahzi;Lbfpf;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lyyo;->as:Lj$/util/Optional;

    iget-object v0, v7, Lyyo;->aN:Lzbp;

    iget-object v2, v7, Lyyo;->u:Lasdq;

    iget-object v2, v2, Lasdq;->D:Lazaa;

    if-nez v2, :cond_1b

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Latwn;

    new-instance v4, Lzan;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgsw;

    iget-object v5, v5, Lgsw;->b:Lgrs;

    iget-object v6, v5, Lgrs;->bI:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakxc;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->I:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwf;

    iget-object v5, v5, Lgrs;->bP:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwu;

    invoke-direct {v4, v6, v0, v5, v2}, Lzan;-><init>(Lakxc;Lakwf;Lzwu;Latwn;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lyyo;->ar:Lj$/util/Optional;

    iget-object v0, v7, Lyyo;->aM:Lzbp;

    iget-object v14, v7, Lyyo;->u:Lasdq;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v15

    iget-object v2, v7, Lyyo;->as:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lyys;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgsw;

    iget-object v3, v3, Lgsw;->b:Lgrs;

    iget-object v4, v3, Lgrs;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ladin;

    move-object v4, v0

    check-cast v4, Lgsw;

    iget-object v4, v4, Lgsw;->d:Ljava/lang/Object;

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->I:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lakwf;

    iget-object v3, v3, Lgrs;->bI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lakxc;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->qj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvyi;

    move-object/from16 v16, v2

    check-cast v16, Labya;

    invoke-direct/range {v8 .. v16}, Lyys;-><init>(Ladin;Lakwf;Lakxc;Lvyi;Lbz;Lasdq;Lahzi;Labya;)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lyyo;->av:Lj$/util/Optional;

    iget-object v0, v7, Lyyo;->u:Lasdq;

    iget v2, v0, Lasdq;->d:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1e

    iget-object v2, v7, Lyyo;->aP:Lzbp;

    iget-object v0, v0, Lasdq;->X:Lasdp;

    if-nez v0, :cond_1d

    sget-object v0, Lasdp;->a:Lasdp;

    :cond_1d
    move-object v13, v0

    iget-object v0, v2, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgsw;

    iget-object v2, v2, Lgsw;->b:Lgrs;

    iget-object v3, v2, Lgrs;->bI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lakxc;

    move-object v3, v0

    check-cast v3, Lgsw;

    iget-object v3, v3, Lgsw;->d:Ljava/lang/Object;

    check-cast v3, Lgwl;

    iget-object v10, v3, Lgwl;->I:Lbepn;

    iget-object v2, v2, Lgrs;->bO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lywa;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->lK:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyzh;

    new-instance v8, Lywz;

    invoke-direct/range {v8 .. v13}, Lywz;-><init>(Lakxc;Lbguh;Lywa;Lyzh;Lasdp;)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lyyo;->aw:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lyyz;->j()V

    invoke-virtual {p0}, Lyyg;->a()Lyyo;

    move-result-object v1

    iget v2, v1, Lyyo;->am:I

    invoke-virtual {v1, v2}, Lyyo;->q(I)V

    iget-object v2, v1, Lyyo;->Q:Lbfps;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v2, v1, Lyyo;->aq:Lbfps;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbfps;->pW()V

    :cond_1
    iget-object v2, v1, Lyyo;->as:Lj$/util/Optional;

    new-instance v3, Lyyk;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lyyo;->C:Lalhx;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzlu;->clear()V

    :cond_2
    iget-object v2, v1, Lyyo;->D:Lalhx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzlu;->clear()V

    :cond_3
    iget-object v2, v1, Lyyo;->B:Lyzd;

    iget-object v3, v1, Lyyo;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Lalfz;->e(Landroid/view/ViewGroup;)V

    iget-object v2, v1, Lyyo;->U:Laoxh;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfps;

    invoke-interface {v7}, Lbfps;->pW()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lyyo;->l:Lyuc;

    iget-boolean v5, v2, Lyuc;->e:Z

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v3, v2, Lyuc;->e:Z

    iput-object v6, v2, Lyuc;->b:Ljava/lang/String;

    iput-object v6, v2, Lyuc;->c:Ljava/lang/String;

    iget-object v5, v2, Lyuc;->f:Lacem;

    invoke-virtual {v5, v2}, Lacem;->g(Labce;)V

    iget-object v2, v2, Lyuc;->d:Laoxh;

    move-object v5, v2

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfps;

    invoke-interface {v8}, Lbfps;->pW()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, Lyyo;->n:Lyun;

    invoke-virtual {v2}, Lyun;->j()V

    iget-object v2, v1, Lyyo;->V:Lyxw;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lyxw;->p:Laoxh;

    move-object v7, v5

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    :goto_3
    if-ge v3, v7, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfps;

    invoke-interface {v8}, Lbfps;->pW()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lyxw;->q:Labah;

    invoke-virtual {v3, v2}, Labah;->p(Lytu;)V

    :cond_8
    iget-boolean v2, v1, Lyyo;->W:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Lyyo;->ab:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v2, Lyya;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lyya;->b()V

    :cond_9
    iget-object v2, v1, Lyyo;->aG:Lbeze;

    const-wide/32 v7, 0x2b44e4b

    invoke-virtual {v2, v7, v8}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lyyo;->g:Labbl;

    iget-object v3, v2, Labbl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Labbl;->a:J

    new-instance v3, Lxsg;

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    iget-object v2, v2, Labbl;->d:Ljava/lang/Object;

    invoke-static {v3, v2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lomy;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lomy;-><init>(I)V

    invoke-static {v2, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_a
    iget-object v2, v1, Lyyo;->u:Lasdq;

    iget v3, v2, Lasdq;->c:I

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_c

    iget v3, v2, Lasdq;->N:I

    invoke-static {v3}, Laqlh;->E(I)I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    :cond_c
    :goto_4
    iget v2, v2, Lasdq;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lyyo;->ap:Z

    if-eqz v2, :cond_f

    :cond_d
    iget-object v2, v1, Lyyo;->aD:Laaaq;

    iget-object v3, v2, Laaaq;->b:Ljava/lang/Object;

    if-eqz v3, :cond_e

    iget-object v5, v2, Laaaq;->a:Ljava/lang/Object;

    if-eqz v5, :cond_e

    check-cast v3, Lasuc;

    invoke-interface {v5, v3}, Ladin;->a(Lasuc;)V

    :cond_e
    iput-object v6, v2, Laaaq;->b:Ljava/lang/Object;

    :cond_f
    iget-object v2, v1, Lyyo;->av:Lj$/util/Optional;

    new-instance v3, Lyyi;

    invoke-direct {v3, v4}, Lyyi;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lyyo;->aw:Lj$/util/Optional;

    new-instance v2, Lyyi;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lyyi;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lyyz;->jW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lyyg;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lyyg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lyyz;->m()V

    invoke-virtual {p0}, Lyyg;->a()Lyyo;

    move-result-object v0

    invoke-virtual {v0}, Lyyo;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 46

    move-object/from16 v1, p0

    const-class v0, Lyyg;

    const-string v2, "com/google/android/libraries/youtube/comment/ui/PostsCreationEditorFragment"

    iget-object v3, v1, Lyyg;->d:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lyyg;->e:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Lyyz;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lyyg;->a:Lyyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x61

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lyyz;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x66

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hz:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loqk;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laaqu;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hy:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lalxf;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->r:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladib;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->a:Lgue;

    iget-object v3, v0, Lgue;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lapsb;

    iget-object v3, v0, Lgue;->g:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lgue;->dT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbfpf;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->iR:Lgwp;

    iget-object v5, v3, Lgwp;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/apps/tiktok/account/AccountId;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->hB:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lzbp;

    iget-object v5, v0, Lgue;->a:Lguj;

    iget-object v15, v5, Lguj;->lK:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyzh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->b:Lgrs;

    move-object/from16 v16, v4

    iget-object v4, v2, Lgrs;->eV:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laask;

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->M:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamgs;

    move-object/from16 v18, v4

    iget-object v4, v0, Lgue;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrja;

    move-object/from16 v19, v4

    iget-object v4, v2, Lgrs;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    move-object/from16 v20, v4

    iget-object v4, v2, Lgrs;->bI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakxc;

    move-object/from16 v21, v4

    iget-object v4, v5, Lguj;->nQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labbl;

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->hD:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbp;

    iget-object v3, v3, Lgwp;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lahzp;

    new-instance v24, Lalyy;

    iget-object v3, v5, Lguj;->lJ:Lbepn;

    move-object/from16 v25, v3

    iget-object v3, v2, Lgrs;->y:Lbepn;

    move-object/from16 v26, v3

    iget-object v3, v5, Lguj;->mv:Lbepn;

    move-object/from16 v27, v3

    iget-object v3, v0, Lgue;->kO:Lbepn;

    move-object/from16 v28, v3

    iget-object v3, v5, Lguj;->nQ:Lbepn;

    move-object/from16 v29, v3

    iget-object v3, v0, Lgue;->g:Lbepn;

    move-object/from16 v30, v3

    iget-object v3, v5, Lguj;->lK:Lbepn;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v24 .. v33}, Lalyy;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V

    iget-object v3, v0, Lgue;->sT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Laldr;

    new-instance v26, Lzas;

    move-object/from16 v3, v16

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->hE:Lbepn;

    move-object/from16 v27, v3

    iget-object v3, v2, Lgrs;->y:Lbepn;

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->M:Lbepn;

    move-object/from16 v29, v3

    iget-object v3, v0, Lgue;->kO:Lbepn;

    move-object/from16 v30, v3

    iget-object v3, v2, Lgrs;->G:Lbepn;

    move-object/from16 v31, v3

    iget-object v3, v5, Lguj;->au:Lbepn;

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v32}, Lzas;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iget-object v3, v0, Lgue;->gw:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ladmo;

    iget-object v3, v2, Lgrs;->cw:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lalmz;

    iget-object v3, v5, Lguj;->lK:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzh;

    move-object/from16 v29, v4

    iget-object v4, v0, Lgue;->kO:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeze;

    move-object/from16 v30, v6

    iget-object v6, v5, Lguj;->lJ:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyun;

    move-object/from16 v31, v7

    iget-object v7, v5, Lguj;->pD:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacem;

    move-object/from16 v32, v8

    new-instance v8, Lyuc;

    invoke-direct {v8, v3, v4, v6, v7}, Lyuc;-><init>(Lyzh;Lbeze;Lyun;Lacem;)V

    iget-object v3, v2, Lgrs;->bq:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqpz;

    iget-object v4, v5, Lguj;->lJ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyun;

    move-object/from16 v6, v16

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->hH:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzbp;

    move-object/from16 v7, v16

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->c:Lbepn;

    check-cast v7, Lbepl;

    iget-object v7, v7, Lbepl;->a:Ljava/lang/Object;

    check-cast v7, Lbz;

    move-object/from16 v33, v3

    instance-of v3, v7, Lyyg;

    if-eqz v3, :cond_2

    check-cast v7, Lyyg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v16

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->hI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lzbp;

    iget-object v3, v2, Lgrs;->bP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lzwu;

    iget-object v3, v2, Lgrs;->bO:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lywa;

    iget-object v0, v0, Lgue;->kO:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lbeze;

    move-object/from16 v0, v16

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hJ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lzbp;

    move-object/from16 v0, v16

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hE:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lyve;

    iget-object v0, v5, Lguj;->qk:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Laaaq;

    iget-object v0, v5, Lguj;->qj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lvyi;

    iget-object v0, v2, Lgrs;->P:Lbepn;

    iget-object v3, v2, Lgrs;->cp:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lbhsy;

    new-instance v3, Lkpf;

    move-object/from16 v42, v0

    iget-object v0, v2, Lgrs;->c:Lbepn;

    move-object/from16 v16, v4

    iget-object v4, v2, Lgrs;->cx:Lbepn;

    move-object/from16 v44, v6

    iget-object v6, v2, Lgrs;->gv:Lbepn;

    iget-object v2, v2, Lgrs;->b:Lgue;

    iget-object v2, v2, Lgue;->kO:Lbepn;

    invoke-direct {v3, v0, v4, v6, v2}, Lkpf;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;)V

    iget-object v0, v5, Lguj;->mR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lbhsy;

    new-instance v5, Lyyo;

    move-object/from16 v6, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v32

    move-object/from16 v32, v44

    move-object/from16 v44, v3

    invoke-direct/range {v5 .. v45}, Lyyo;-><init>(Loqk;Laaqu;Lalxf;Ladib;Lapsb;Ljava/util/concurrent/Executor;Lbfpf;Lcom/google/apps/tiktok/account/AccountId;Lzbp;Lyzh;Laask;Lamgs;Lrja;Ladin;Lakxc;Labbl;Lzbp;Lahzp;Lalyy;Laldr;Lzas;Ladmo;Lalmz;Lyuc;Laqpz;Lyun;Lzbp;Lyyg;Lzbp;Lzwu;Lywa;Lbeze;Lzbp;Lyve;Laaaq;Lvyi;Lbguh;Lbhsy;Lkpf;Lbhsy;)V

    iput-object v5, v1, Lyyg;->a:Lyyo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lyyg;->d:Laoes;

    iget-object v4, v1, Lyyg;->c:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lyyg;->d:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_8
    const-class v0, Lyyo;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v7, v0, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lyyz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lyyg;->a()Lyyo;

    move-result-object p1

    invoke-virtual {p1}, Lyyo;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyyo;->e()V

    :cond_0
    return-void
.end method
