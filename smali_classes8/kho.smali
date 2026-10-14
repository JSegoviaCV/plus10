.class public final Lkho;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Layxh;

.field private final C:Ljava/util/List;

.field private final D:Landroid/animation/AnimatorSet;

.field private final E:Laksh;

.field private final F:Ljava/util/concurrent/Executor;

.field private final G:Lakmx;

.field private final H:Lom;

.field private final I:Lnwu;

.field private final J:Lbezg;

.field private final K:Lbezg;

.field public a:Lajid;

.field public final b:Lakug;

.field public final c:Lakug;

.field public final d:Lakug;

.field public final e:Lakug;

.field public final f:Lakug;

.field public final g:Lakuj;

.field private final h:Lkga;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Lafoi;

.field private final l:Lafoi;

.field private final m:Lbfpr;

.field private final n:Lakwf;

.field private final o:Lakwf;

.field private final p:Lakuh;

.field private final q:Lakxc;

.field private final r:Lzwp;

.field private s:I

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lafoi;Lbguh;Lakuh;Lakxc;Lbezg;Lbezg;Laksh;Lom;Lzwp;Lakuj;Lkga;Lnwu;Lakmx;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;)V
    .locals 7

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iput-object v2, p0, Lkho;->m:Lbfpr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkho;->C:Ljava/util/List;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkho;->D:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lkho;->i:Landroid/view/ViewGroup;

    iput-object p1, p0, Lkho;->l:Lafoi;

    new-instance v2, Lajid;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v4, Lkhm;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkhm;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v3, v0, v4, v6}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    iput-object v2, p0, Lkho;->a:Lajid;

    invoke-virtual/range {p10 .. p10}, Lakuj;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lkhn;

    invoke-direct {p1, p0, v5}, Lkhn;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object p1, p0, Lkho;->k:Lafoi;

    iput-object p3, p0, Lkho;->p:Lakuh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    iput-object p1, p0, Lkho;->n:Lakwf;

    invoke-virtual {p3}, Lakuh;->b()Lakug;

    move-result-object p1

    iput-object p1, p0, Lkho;->b:Lakug;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    iput-object p1, p0, Lkho;->o:Lakwf;

    invoke-virtual {p3}, Lakuh;->b()Lakug;

    move-result-object p1

    iput-object p1, p0, Lkho;->e:Lakug;

    invoke-virtual {p3}, Lakuh;->b()Lakug;

    move-result-object p1

    iput-object p1, p0, Lkho;->d:Lakug;

    invoke-virtual {p3}, Lakuh;->b()Lakug;

    move-result-object p1

    iput-object p1, p0, Lkho;->f:Lakug;

    invoke-virtual {p3}, Lakuh;->b()Lakug;

    move-result-object p1

    iput-object p1, p0, Lkho;->c:Lakug;

    iput-object p4, p0, Lkho;->q:Lakxc;

    iput-object p7, p0, Lkho;->E:Laksh;

    iput-object p8, p0, Lkho;->H:Lom;

    iput-object p6, p0, Lkho;->J:Lbezg;

    iput-object p5, p0, Lkho;->K:Lbezg;

    move-object/from16 p1, p9

    iput-object p1, p0, Lkho;->r:Lzwp;

    move-object/from16 p1, p10

    iput-object p1, p0, Lkho;->g:Lakuj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lkho;->h:Lkga;

    move-object/from16 p1, p12

    iput-object p1, p0, Lkho;->I:Lnwu;

    move-object/from16 p1, p13

    iput-object p1, p0, Lkho;->G:Lakmx;

    iput-object v0, p0, Lkho;->F:Ljava/util/concurrent/Executor;

    const p1, 0x7f0b1022

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkho;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final g()Lj$/util/stream/Stream;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method private final i()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lkho;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkho;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b103c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkho;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b1039

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final j()V
    .locals 8

    iget-object v0, p0, Lkho;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lkho;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkho;->B:Layxh;

    invoke-static {v2}, Lagpb;->bv(Layxh;)Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lkho;->g:Lakuj;

    invoke-virtual {v2}, Lakuj;->ag()Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    :cond_0
    new-instance v2, Lkhl;

    invoke-direct {v2, v1}, Lkhl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkhl;->b()Lakuj;

    move-result-object v5

    invoke-virtual {v5}, Lakuj;->r()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0b0e06

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    iput-object v5, v2, Lkhl;->f:Landroid/widget/FrameLayout;

    iget-object v5, v2, Lkhl;->f:Landroid/widget/FrameLayout;

    if-nez v5, :cond_1

    const-string v5, "playerOverlay"

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Lkhl;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0b0b43

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    iput-object v5, v2, Lkhl;->a:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0b0660

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    iput-object v5, v2, Lkhl;->b:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0b1015

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    iput-object v5, v2, Lkhl;->c:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0b1025

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    iput-object v5, v2, Lkhl;->d:Landroid/widget/FrameLayout;

    iget-object v5, v2, Lkhl;->a:Landroid/widget/FrameLayout;

    if-nez v5, :cond_3

    const-string v5, "metapanel"

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v5, v6

    :cond_3
    invoke-virtual {v2, v5}, Lkhl;->addView(Landroid/view/View;)V

    iget-object v5, v2, Lkhl;->b:Landroid/widget/FrameLayout;

    if-nez v5, :cond_4

    const-string v5, "rhsButtons"

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v2, v5}, Lkhl;->addView(Landroid/view/View;)V

    iget-object v5, v2, Lkhl;->c:Landroid/widget/FrameLayout;

    if-nez v5, :cond_5

    const-string v5, "pivotButton"

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    invoke-virtual {v2, v5}, Lkhl;->addView(Landroid/view/View;)V

    iget-object v5, v2, Lkhl;->d:Landroid/widget/FrameLayout;

    if-nez v5, :cond_6

    const-string v5, "infoPanel"

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Lkhl;->addView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v2}, Lkhl;->b()Lakuj;

    move-result-object v5

    invoke-virtual {v5}, Lakuj;->ag()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lkhl;->b()Lakuj;

    move-result-object v1

    invoke-virtual {v1}, Lakuj;->ai()Z

    move-result v1

    if-eq v4, v1, :cond_7

    const v1, 0x7f0b00d0

    goto :goto_3

    :cond_7
    const v1, 0x7f0b00d2

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setId(I)V

    const v1, 0x7f0e05c7

    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v3}, Lkhl;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0f94

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lkhl;->e:Landroid/widget/FrameLayout;

    :cond_8
    iput-object v2, p0, Lkho;->t:Landroid/view/View;

    goto :goto_4

    :cond_9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e060d

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkho;->t:Landroid/view/View;

    :goto_4
    iget-object v1, p0, Lkho;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lkho;->i:Landroid/view/ViewGroup;

    iget v1, p0, Lkho;->s:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iput v1, p0, Lkho;->s:I

    iget-object v0, p0, Lkho;->x:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkho;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iput-object v2, p0, Lkho;->x:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lkho;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkho;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iput-object v2, p0, Lkho;->y:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lkho;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkho;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkho;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iput-object v2, p0, Lkho;->v:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Lkho;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkho;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iput-object v2, p0, Lkho;->w:Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, Lkho;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkho;->c()V

    iget-object v0, p0, Lkho;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkho;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iput-object v2, p0, Lkho;->A:Landroid/view/ViewGroup;

    :cond_4
    iget-object v0, p0, Lkho;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkho;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iput-object v2, p0, Lkho;->z:Landroid/view/ViewGroup;

    :cond_5
    invoke-virtual {p0}, Lkho;->b()V

    iget-object v0, p0, Lkho;->o:Lakwf;

    invoke-virtual {v0, v2}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lkho;->n:Lakwf;

    invoke-virtual {v0, v2}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lkho;->m:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lkho;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkho;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lkho;->B:Layxh;

    iget v0, v0, Layxh;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Layxh;)V
    .locals 6

    invoke-static {p1}, Lagpb;->bA(Layxh;)Latwn;

    move-result-object v0

    invoke-static {p1}, Lagpb;->bz(Layxh;)Latwn;

    move-result-object v1

    invoke-static {p1}, Lagpb;->bC(Layxh;)Latwn;

    move-result-object v2

    invoke-static {p1}, Lagpb;->bB(Layxh;)Latwn;

    move-result-object v3

    invoke-static {p1}, Lagpb;->bD(Layxh;)Latwn;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkho;->e:Lakug;

    iget-object v5, p0, Lkho;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v0}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lkho;->f:Lakug;

    iget-object v4, p0, Lkho;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v1}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lkho;->b:Lakug;

    iget-object v1, p0, Lkho;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lkho;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkho;->d:Lakug;

    iget-object v1, p0, Lkho;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lkho;->c:Lakug;

    iget-object v1, p0, Lkho;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkho;->I:Lnwu;

    invoke-virtual {v0}, Lnwu;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkho;->B:Layxh;

    invoke-static {v0}, Lagpb;->bK(Layxh;)Layxo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkho;->H:Lom;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lom;->j(Z)V

    invoke-direct {p0}, Lkho;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget v1, v0, Layxo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkho;->k:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v0, v0, Layxo;->e:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-direct {p0}, Lkho;->k()V

    iget-object v0, p0, Lkho;->p:Lakuh;

    iget-object v1, v0, Lakuh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakug;

    invoke-virtual {v3}, Lakug;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lakuh;->b:Lbezg;

    invoke-virtual {v0}, Lbezg;->eF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, Lkho;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aX()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-object v2, p0, Lkho;->v:Landroid/view/ViewGroup;

    :cond_2
    iget-object v1, p0, Lkho;->K:Lbezg;

    invoke-virtual {v1}, Lbezg;->eF()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkho;->e:Lakug;

    invoke-virtual {v1}, Lakug;->f()V

    iget-object v1, p0, Lkho;->f:Lakug;

    invoke-virtual {v1}, Lakug;->f()V

    iget-object v1, p0, Lkho;->b:Lakug;

    invoke-virtual {v1}, Lakug;->f()V

    iget-object v1, p0, Lkho;->c:Lakug;

    invoke-virtual {v1}, Lakug;->f()V

    invoke-virtual {v0}, Lakuj;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkho;->d:Lakug;

    invoke-virtual {v0}, Lakug;->f()V

    :cond_3
    iget-object v0, p0, Lkho;->h:Lkga;

    iput-object v2, v0, Lkga;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkho;->I:Lnwu;

    invoke-virtual {v0}, Lnwu;->a()V

    iget-object v1, v0, Lnwu;->b:Ljava/lang/Object;

    check-cast v1, Lakug;

    invoke-virtual {v1}, Lakug;->f()V

    iput-object v2, v0, Lnwu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkho;->l:Lafoi;

    iget-object v1, p0, Lkho;->F:Ljava/util/concurrent/Executor;

    new-instance v2, Lajid;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lkhm;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkhm;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    iput-object v2, p0, Lkho;->a:Lajid;

    return-void
.end method

.method public final e(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v7, v0, Lkho;->K:Lbezg;

    const-wide/32 v3, 0x2b6c3d2

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v4, v8}, Ladjg;->s(JZ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {v0}, Lkho;->k()V

    :cond_0
    iput-object v2, v0, Lkho;->B:Layxh;

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-wide/32 v2, 0x2b81fa3

    invoke-virtual {v7, v2, v3, v8}, Ladjg;->s(JZ)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    invoke-static/range {p4 .. p4}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v0}, Lkho;->m()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "RHS is rendered through element view for Ads"

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    move/from16 v6, p3

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Lkho;->h:Lkga;

    iget-object v3, v2, Lkga;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    move v11, v8

    :goto_0
    invoke-static/range {p4 .. p4}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v12

    const v3, 0x7f0b1022

    iput v3, v0, Lkho;->s:I

    iget-object v13, v0, Lkho;->j:Landroid/view/ViewGroup;

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lkho;->t:Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    iget-object v2, v2, Lkga;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v9, v0, Lkho;->t:Landroid/view/View;

    :cond_6
    :goto_1
    iget-object v2, v0, Lkho;->t:Landroid/view/View;

    if-nez v2, :cond_7

    invoke-direct {v0}, Lkho;->j()V

    :cond_7
    iget-object v2, v0, Lkho;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v13, v10}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, v0, Lkho;->t:Landroid/view/View;

    invoke-static {v1, v10}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, v0, Lkho;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v1, v0, Lkho;->t:Landroid/view/View;

    const v2, 0x7f0b0527

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_8

    const v1, 0x7f0711f1

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v15, v8, v8, v8, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_8
    iget-object v1, v0, Lkho;->B:Layxh;

    invoke-static {v1}, Lagpb;->bB(Layxh;)Latwn;

    move-result-object v3

    const v1, 0x7f0b1025

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lkho;->x:Landroid/view/ViewGroup;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v3, :cond_c

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lkho;->g:Lakuj;

    invoke-virtual {v1}, Lakuj;->I()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkho;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laixs;->y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v1, v0, Lkho;->d:Lakug;

    move v5, v2

    iget-object v2, v0, Lkho;->x:Landroid/view/ViewGroup;

    move v6, v5

    const/4 v5, 0x0

    move v9, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lakug;->e(Landroid/view/ViewGroup;Latwn;IIZ)V

    goto :goto_3

    :cond_a
    move v9, v2

    iget-object v1, v0, Lkho;->x:Landroid/view/ViewGroup;

    invoke-static {v1, v10}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, v0, Lkho;->q:Lakxc;

    invoke-virtual {v1, v3}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    if-eqz p3, :cond_b

    iget-object v3, v0, Lkho;->k:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lafpa;->a(Lafoj;)V

    :cond_b
    iget-object v3, v0, Lkho;->n:Lakwf;

    invoke-virtual {v3, v2, v1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v1, v0, Lkho;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Laixs;->z(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_c
    :goto_2
    move v9, v2

    :goto_3
    iget-object v1, v0, Lkho;->B:Layxh;

    invoke-static {v1}, Lagpb;->bz(Layxh;)Latwn;

    move-result-object v3

    const v1, 0x7f0b0660

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lkho;->w:Landroid/view/ViewGroup;

    const v4, 0x7f0711f3

    if-eqz v3, :cond_f

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Lbezg;->eH()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lkho;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laixs;->y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lkho;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_e
    move v2, v8

    :goto_4
    move v5, v1

    iget-object v1, v0, Lkho;->f:Lakug;

    move v6, v4

    move v4, v2

    iget-object v2, v0, Lkho;->w:Landroid/view/ViewGroup;

    move v7, v5

    const/4 v5, 0x0

    move/from16 v16, v10

    move v10, v7

    move v7, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lakug;->e(Landroid/view/ViewGroup;Latwn;IIZ)V

    goto :goto_6

    :cond_f
    :goto_5
    move v7, v4

    move/from16 v16, v10

    move v10, v1

    :goto_6
    iget-object v1, v0, Lkho;->B:Layxh;

    invoke-static {v1}, Lagpb;->bC(Layxh;)Latwn;

    move-result-object v3

    const v1, 0x7f0b0b43

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lkho;->y:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lkho;->g:Lakuj;

    iget-object v1, v1, Lakuj;->l:Lbezg;

    const-wide/32 v4, 0x2b8634b

    invoke-virtual {v1, v4, v5, v8}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lkho;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    iget-object v1, v0, Lkho;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laixs;->y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lkho;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v1, v0, Lkho;->b:Lakug;

    iget-object v2, v0, Lkho;->y:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lakug;->e(Landroid/view/ViewGroup;Latwn;IIZ)V

    goto :goto_8

    :cond_12
    move/from16 v6, p3

    iget-object v1, v0, Lkho;->b:Lakug;

    iget-object v2, v0, Lkho;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v6}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v6, p3

    :goto_8
    iget-object v1, v0, Lkho;->g:Lakuj;

    invoke-virtual {v1}, Lakuj;->aX()Z

    move-result v2

    const v3, 0x7f0b1015

    if-eqz v2, :cond_14

    iget-object v2, v0, Lkho;->B:Layxh;

    invoke-static {v2}, Lagpb;->bA(Layxh;)Latwn;

    move-result-object v2

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lkho;->v:Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    iget-object v5, v0, Lkho;->e:Lakug;

    invoke-virtual {v5, v4, v2, v6}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    :cond_14
    iget-object v2, v0, Lkho;->B:Layxh;

    invoke-static {v2}, Lagpb;->bD(Layxh;)Latwn;

    move-result-object v2

    const v4, 0x7f0b0e06

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lkho;->z:Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    iget-object v5, v0, Lkho;->c:Lakug;

    invoke-virtual {v5, v4, v2, v6}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    :cond_15
    iget-object v2, v0, Lkho;->t:Landroid/view/View;

    const v4, 0x7f0b1060

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lkho;->u:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v4, :cond_16

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v1}, Lakuj;->K()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v0, Lkho;->B:Layxh;

    invoke-static {v4}, Lagpb;->bA(Layxh;)Latwn;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    iget-object v4, v0, Lkho;->v:Landroid/view/ViewGroup;

    if-nez v4, :cond_18

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071208

    invoke-static {v5}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->getShortsSoundButtonDimenId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lkho;->v:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lkho;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v3, v0, Lkho;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_18
    invoke-static {v2, v4}, Laixs;->z(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_19
    :goto_9
    const v2, 0x7f0711f2

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lkho;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8, v8, v8, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1a
    xor-int/lit8 v2, v12, 0x1

    invoke-static {v15, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v2, v0, Lkho;->B:Layxh;

    invoke-static {v2}, Lagpb;->bv(Layxh;)Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lakuj;->ag()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {v0}, Lkho;->l()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lkho;->t:Landroid/view/View;

    const v3, 0x7f0b0f94

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_1b
    iget-object v2, v0, Lkho;->t:Landroid/view/View;

    invoke-virtual {v1}, Lakuj;->ai()Z

    move-result v3

    move/from16 v4, v16

    if-eq v4, v3, :cond_1c

    const v3, 0x7f0b00d0

    goto :goto_a

    :cond_1c
    const v3, 0x7f0b00d2

    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lakuj;->ai()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lkho;->t:Landroid/view/View;

    instance-of v4, v3, Lkhl;

    if-eqz v4, :cond_1e

    check-cast v3, Lkhl;

    move/from16 v4, p5

    iput v4, v3, Lkhl;->g:I

    :cond_1e
    iget-object v3, v0, Lkho;->G:Lakmx;

    iget-object v4, v3, Lakmx;->c:Ljava/util/Map;

    move-object/from16 v5, p4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylb;

    if-eqz v4, :cond_1f

    iput-object v2, v4, Lylb;->e:Landroid/view/ViewGroup;

    new-instance v2, Lajhz;

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5}, Lajhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lakmx;->e(Laaej;)V

    :cond_1f
    if-eqz v11, :cond_25

    iget-object v2, v0, Lkho;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lkho;->u:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    if-eqz v3, :cond_20

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v3, v0, Lkho;->x:Landroid/view/ViewGroup;

    if-eqz v3, :cond_21

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v3, v0, Lkho;->w:Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v3, v0, Lkho;->y:Landroid/view/ViewGroup;

    if-eqz v3, :cond_23

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_3

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lakuj;->K()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lkho;->v:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v1, v0, Lkho;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_25
    :goto_c
    iget v1, v0, Lkho;->s:I

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_d

    :cond_26
    iget-object v2, v0, Lkho;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    const/4 v4, 0x1

    invoke-static {v1, v4}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, v0, Lkho;->g:Lakuj;

    invoke-virtual {v1}, Lakuj;->aX()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lkho;->e:Lakug;

    iget-object v2, v0, Lkho;->v:Landroid/view/ViewGroup;

    iget-object v3, v0, Lkho;->B:Layxh;

    invoke-static {v3}, Lagpb;->bA(Layxh;)Latwn;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    :cond_27
    iget-object v1, v0, Lkho;->E:Laksh;

    invoke-virtual {v1}, Laksh;->p()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lkho;->H:Lom;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lom;->j(Z)V

    goto :goto_e

    :cond_28
    iget-object v1, v0, Lkho;->H:Lom;

    invoke-virtual {v1, v8}, Lom;->j(Z)V

    :goto_e
    iget-object v1, v0, Lkho;->J:Lbezg;

    const-wide/32 v2, 0x2b4843a

    invoke-virtual {v1, v2, v3, v8}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lkho;->r:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lakty;

    iget-boolean v1, v1, Lakty;->b:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lkho;->B:Layxh;

    if-eqz v1, :cond_2c

    iget v2, v1, Layxh;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2c

    iget-object v2, v1, Layxh;->C:Lazaa;

    if-nez v2, :cond_29

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_29
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v1, v1, Layxh;->C:Lazaa;

    if-nez v1, :cond_2a

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_2b
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    move-object v9, v1

    check-cast v9, Latwn;

    goto :goto_10

    :cond_2c
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_30

    iget-object v1, v0, Lkho;->I:Lnwu;

    iget-object v2, v0, Lkho;->i:Landroid/view/ViewGroup;

    iget-object v3, v1, Lnwu;->a:Ljava/lang/Object;

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0619

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1059

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lnwu;->a:Ljava/lang/Object;

    :cond_2d
    iget-object v2, v1, Lnwu;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2e
    iget-object v2, v1, Lnwu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lnwu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Lakug;

    invoke-virtual {v2, v3, v9}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    iget-object v1, v1, Lnwu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_30

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2f
    invoke-virtual {v0}, Lkho;->b()V

    :cond_30
    :goto_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Layxh;)V
    .locals 3

    iput-object p1, p0, Lkho;->B:Layxh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkho;->j()V

    iget-object p1, p0, Lkho;->h:Lkga;

    iget-object v0, p0, Lkho;->i:Landroid/view/ViewGroup;

    iget-object v1, p1, Lkga;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05e5

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkga;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lkga;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Lkho;->B:Layxh;

    invoke-static {v0}, Lagpb;->bK(Layxh;)Layxo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lkho;->H:Lom;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lom;->j(Z)V

    invoke-direct {p0}, Lkho;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget v1, v0, Layxo;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkho;->k:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v4, Lafoh;

    iget-object v5, v0, Layxo;->e:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v4, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    iget-object v1, p0, Lkho;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkho;->A:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Laixs;->A(Landroid/view/View;Z)V

    :cond_2
    iget v1, v0, Layxo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, v0, Layxo;->c:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Layxo;->c:Lazaa;

    if-nez v1, :cond_4

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Latwn;

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    iget-object v4, p0, Lkho;->g:Lakuj;

    invoke-virtual {v4}, Lakuj;->aU()Z

    move-result v5

    const v6, 0x7f0b103a

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lkho;->i()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lkho;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_2
    iput-object v5, p0, Lkho;->A:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkho;->i:Landroid/view/ViewGroup;

    const v6, 0x7f0b103b

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Layxo;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget v0, v0, Layxo;->d:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    const/high16 v7, -0x1000000

    invoke-static {v7, v0}, Lbne;->f(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    if-eqz v1, :cond_b

    iget-object v0, p0, Lkho;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {v4}, Lakuj;->aq()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lakuj;->aj()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f071175

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr p1, v5

    invoke-virtual {v4}, Lakuj;->X()Z

    move-result v4

    if-eq v2, v4, :cond_9

    const v2, 0x7f07118b

    goto :goto_3

    :cond_9
    const v2, 0x7f07118c

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lkho;->A:Landroid/view/ViewGroup;

    new-instance v2, Laage;

    invoke-direct {v2, p1, v8, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_a
    iget-object p1, p0, Lkho;->q:Lakxc;

    invoke-virtual {p1, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lkho;->k:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Lkho;->o:Lakwf;

    invoke-virtual {v1, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Lkho;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    return-void
.end method
