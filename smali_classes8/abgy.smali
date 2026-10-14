.class public final Labgy;
.super Ljava/lang/Object;

# interfaces
.implements Labgx;


# instance fields
.field private final b:Lacut;

.field private final c:Lbfpf;

.field private final d:Laayu;

.field private e:Landroid/view/View;

.field private final f:Ladib;


# direct methods
.method public constructor <init>(Lacut;Laayu;Lbfpf;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgy;->b:Lacut;

    iput-object p4, p0, Labgy;->f:Ladib;

    iput-object p2, p0, Labgy;->d:Laayu;

    iput-object p3, p0, Labgy;->c:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Labgy;->b:Lacut;

    invoke-virtual {v0}, Lacut;->h()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Labgy;->b:Lacut;

    iget-object v1, v0, Lacut;->aa:Lamar;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lamar;->b:Ljava/lang/Object;

    check-cast v1, Lacuu;

    iget-object v2, v1, Lacuu;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lacuu;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Lacut;->n:Laauq;

    iget-object v2, v1, Laauq;->a:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Laauq;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v3, v1, Laauq;->a:Landroid/view/View;

    :cond_1
    iput-object v3, v1, Laauq;->d:Laaup;

    iget-object v1, v0, Lacut;->r:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lacut;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lacut;->W:Landroid/text/TextWatcher;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lacut;->j:Labia;

    invoke-interface {v1}, Labia;->i()V

    iget-object v1, v0, Lacut;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lacut;->G:Lacus;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lacut;->G:Lacus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iput-object v3, v0, Lacut;->M:Lacvb;

    :cond_3
    iget-object v0, v0, Lacut;->l:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Labgy;->b:Lacut;

    iget-object v1, v0, Lacut;->M:Lacvb;

    invoke-virtual {v0}, Lacut;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lacvb;->a:Labjl;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object v3, v0, Lacut;->j:Labia;

    invoke-interface {v1}, Labjl;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v3, v1}, Labia;->p(Lj$/util/Optional;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lacut;->j:Labia;

    invoke-interface {v1}, Labia;->c()Lbefu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-interface {v1, v3}, Labia;->p(Lj$/util/Optional;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v0, v2}, Lacut;->q(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic e(Labjl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/View;ZZZLaerl;I)Lbfps;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p6

    const v4, 0x7f0b126a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Labgy;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b1487

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0b064f

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, v0, Labgy;->e:Landroid/view/View;

    iget-object v7, v0, Labgy;->b:Lacut;

    iput-object v4, v7, Lacut;->o:Landroid/view/View;

    iput-object v1, v7, Lacut;->p:Landroid/view/View;

    iget-object v8, v0, Labgy;->f:Ladib;

    iget-object v9, v8, Ladib;->a:Ljava/lang/Object;

    iput-object v9, v7, Lacut;->O:Lafoj;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iput-boolean v9, v7, Lacut;->P:Z

    const v9, 0x7f0b00ef

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object v9, v7, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v9, v7, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-boolean v11, v9, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eq v11, v10, :cond_1

    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/4 v12, -0x1

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0b1488

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v7, Lacut;->y:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0f96

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v9, v7, Lacut;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move/from16 v9, p2

    iput-boolean v9, v7, Lacut;->K:Z

    move-object/from16 v9, p5

    iput-object v9, v7, Lacut;->ab:Laerl;

    iput-boolean v2, v7, Lacut;->L:Z

    move/from16 v9, p4

    iput-boolean v9, v7, Lacut;->Y:Z

    iget-object v9, v7, Lacut;->f:Ladjh;

    invoke-virtual {v9}, Ladjh;->b()Laupk;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Laupk;->t:Lbbdk;

    if-nez v9, :cond_2

    sget-object v9, Lbbdk;->a:Lbbdk;

    :cond_2
    iget-boolean v9, v9, Lbbdk;->b:Z

    iput-boolean v9, v7, Lacut;->J:Z

    :cond_3
    const/4 v9, 0x0

    const/16 v11, 0xe

    if-eqz v2, :cond_5

    const v12, 0x7f0b1495

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v12, 0x7f0b160f

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v12, v7, Lacut;->h:Z

    if-eqz v12, :cond_6

    iget-object v12, v7, Lacut;->j:Labia;

    invoke-interface {v12}, Labia;->g()V

    iget-object v13, v7, Lacut;->l:Lbfpr;

    invoke-interface {v12}, Labia;->d()Lbfov;

    move-result-object v12

    new-instance v14, Labzt;

    const/16 v15, 0x12

    invoke-direct {v14, v7, v15}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v12

    invoke-virtual {v13, v12}, Lbfpr;->e(Lbfps;)Z

    iget-object v12, v7, Lacut;->W:Landroid/text/TextWatcher;

    if-nez v12, :cond_4

    new-instance v12, Lhff;

    invoke-direct {v12, v7, v11}, Lhff;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v7, Lacut;->W:Landroid/text/TextWatcher;

    iget-object v12, v7, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v13, v7, Lacut;->W:Landroid/text/TextWatcher;

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    const v12, 0x7f0b1496

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, Lacut;->E:Landroid/view/View;

    const v12, 0x7f0b1497    # 1.848696E38f

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v7, Lacut;->F:Landroid/widget/ImageView;

    iget-object v12, v7, Lacut;->F:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f040ab6

    invoke-static {v12, v13}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v13

    iput v13, v7, Lacut;->U:I

    const v13, 0x7f040a90

    invoke-static {v12, v13}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v12

    iput v12, v7, Lacut;->V:I

    iget-object v12, v7, Lacut;->E:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v7, Lacut;->E:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v7, Lacut;->E:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v12, v7, Lacut;->b:Lbz;

    new-instance v13, Lalxc;

    invoke-virtual {v12}, Lbz;->hG()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v14, 0x7f0e06cb

    invoke-virtual {v12, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    iget-object v15, v7, Lacut;->E:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/16 v18, 0x0

    const v19, 0x7f150244

    const/16 v16, 0x2

    const/16 v17, 0x2

    invoke-direct/range {v13 .. v19}, Lalxc;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v13, v7, Lacut;->H:Lalxc;

    goto :goto_1

    :cond_5
    const v12, 0x7f0b056b

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6
    :goto_1
    const v12, 0x7f0b0102

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b00fe

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, Lacut;->u:Landroid/view/View;

    const v13, 0x7f0b00ff

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Lacut;->v:Landroid/widget/ImageView;

    const v13, 0x7f0b00fc

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, Lacut;->z:Landroid/view/View;

    const v13, 0x7f0b00fd

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Lacut;->A:Landroid/widget/ImageView;

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lacut;->u(I)V

    const v14, 0x7f0b0101

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v7, Lacut;->B:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b0100

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, Lacut;->x:Landroid/view/View;

    iget-object v12, v7, Lacut;->x:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v7, Lacut;->z:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v7, Lacut;->B:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, 0x7f0b11a5

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/SeekBar;

    iput-object v12, v7, Lacut;->C:Landroid/widget/SeekBar;

    iget-object v12, v7, Lacut;->C:Landroid/widget/SeekBar;

    invoke-virtual {v12, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v12, v7, Lacut;->y:Landroid/widget/LinearLayout;

    iget-object v14, v7, Lacut;->a:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f0700b7

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v12, v5, v5, v10, v5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    iget-object v5, v7, Lacut;->C:Landroid/widget/SeekBar;

    new-instance v10, Lkde;

    invoke-direct {v10, v7, v13}, Lkde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v5, v7, Lacut;->k:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamar;

    iput-object v5, v7, Lacut;->aa:Lamar;

    iget-object v5, v7, Lacut;->b:Lbz;

    iget-object v10, v7, Lacut;->aa:Lamar;

    iget-object v10, v10, Lamar;->a:Ljava/lang/Object;

    new-instance v12, Lactt;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lactt;-><init>(I)V

    new-instance v13, Labop;

    invoke-direct {v13, v7, v11}, Labop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v12, v13}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v5, v7, Lacut;->aa:Lamar;

    iget-object v5, v5, Lamar;->e:Ljava/lang/Object;

    check-cast v5, Lbdxm;

    iput-object v5, v7, Lacut;->N:Lbdxm;

    invoke-virtual {v7}, Lacut;->z()V

    iget-object v5, v7, Lacut;->e:Lacuy;

    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v12, v7, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    new-instance v13, Lagkc;

    invoke-direct {v13, v7, v9}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v14, v5, Lacuy;->b:Landroid/app/Activity;

    iput-object v12, v5, Lacuy;->g:Landroid/widget/EditText;

    iput-object v13, v5, Lacuy;->k:Lagkc;

    iget-object v12, v5, Lacuy;->j:Lanrn;

    iget-object v12, v12, Lanrn;->e:Ljava/lang/Object;

    check-cast v12, Ladjg;

    const-wide/32 v13, 0x2b81b78

    invoke-virtual {v12, v13, v14}, Ladjg;->t(J)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v9, v5, Lacuy;->l:Lamgs;

    sget-object v12, Lacuz;->a:Lacqv;

    invoke-virtual {v9, v12, v2}, Lamgs;->bf(Lacqv;Z)Lacqw;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v12, v5, Lacuy;->l:Lamgs;

    sget-object v13, Lacuy;->a:Lapom;

    new-instance v14, Lacqw;

    iget-object v12, v12, Lamgs;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-direct {v14, v12, v13, v9, v2}, Lacqw;-><init>(Landroid/content/Context;Lapom;Lacqv;Z)V

    move-object v2, v14

    :goto_2
    iput-object v2, v5, Lacuy;->d:Lacqw;

    const v2, 0x7f0b1484

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, Lacuy;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0b1485

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, Lacuy;->e:Landroid/view/ViewGroup;

    new-instance v2, Lacrk;

    iget-object v9, v5, Lacuy;->e:Landroid/view/ViewGroup;

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v5, v9}, Lacrk;-><init>(Lacrn;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v5, Lacuy;->c:Lacrk;

    invoke-static {v9}, Lacrk;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, v5, Lacuy;->c:Lacrk;

    invoke-virtual {v2}, Lacrk;->a()V

    iget-object v2, v5, Lacuy;->e:Landroid/view/ViewGroup;

    iput-object v2, v7, Lacut;->t:Landroid/view/View;

    iget-object v2, v7, Lacut;->u:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v7, Lacut;->w:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lacut;->m:Lacva;

    iget-object v5, v7, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v6, v7, Lacut;->y:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lacut;->t:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lacva;->c:Landroid/widget/EditText;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lacva;->d:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lacva;->e:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lacva;->f:Landroid/view/View;

    iget-object v2, v7, Lacut;->n:Laauq;

    invoke-virtual {v2, v1}, Laauq;->c(Landroid/view/View;)V

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v8, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    iput v3, v7, Lacut;->R:I

    const v1, 0x1c5e2

    if-ne v3, v1, :cond_8

    const v1, 0x1cf85

    iput v1, v7, Lacut;->S:I

    const v1, 0x1c5e3

    iput v1, v7, Lacut;->T:I

    iget-object v2, v7, Lacut;->d:Lafoj;

    const v3, 0x1caf9

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    new-instance v4, Lafoh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4}, Lafoj;->m(Lafot;)V

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v8, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    :cond_8
    iget-object v1, v0, Labgy;->d:Laayu;

    iget-object v2, v0, Labgy;->c:Lbfpf;

    invoke-virtual {v1}, Laayu;->l()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    iget-object v2, v0, Labgy;->e:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laayn;

    invoke-direct {v3, v2, v11}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1
.end method

.method public final oj(Labjl;)V
    .locals 1

    iget-object v0, p0, Labgy;->b:Lacut;

    invoke-virtual {v0, p1}, Lacut;->p(Labjl;)V

    return-void
.end method
