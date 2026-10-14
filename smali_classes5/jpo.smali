.class public final Ljpo;
.super Laapk;

# interfaces
.implements Ljpl;


# instance fields
.field public final a:Lacdo;

.field public final b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Lbz;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private final m:Lbguh;

.field private final n:Landroid/app/Activity;

.field private final o:Ljvb;

.field private final p:Lbfpr;

.field private q:Z

.field private final r:Laavu;

.field private final s:Lanrn;

.field private final t:Lzbp;


# direct methods
.method public constructor <init>(Lbz;Lzbp;Lacdo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbguh;Laavu;Ljvb;Lanrn;Landroid/app/Activity;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljpo;->p:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljpo;->c:Lj$/util/Optional;

    iput-object p1, p0, Ljpo;->d:Lbz;

    iput-object p2, p0, Ljpo;->t:Lzbp;

    iput-object p3, p0, Ljpo;->a:Lacdo;

    iput-object p4, p0, Ljpo;->e:Lj$/util/Optional;

    iput-object p5, p0, Ljpo;->f:Lj$/util/Optional;

    iput-object p6, p0, Ljpo;->g:Lj$/util/Optional;

    iput-object p7, p0, Ljpo;->h:Lj$/util/Optional;

    iput-object p8, p0, Ljpo;->b:Lj$/util/Optional;

    iput-object p9, p0, Ljpo;->i:Lj$/util/Optional;

    iput-object p10, p0, Ljpo;->j:Lj$/util/Optional;

    iput-object p11, p0, Ljpo;->k:Lj$/util/Optional;

    iput-object p12, p0, Ljpo;->l:Lj$/util/Optional;

    iput-object p13, p0, Ljpo;->m:Lbguh;

    iput-object p14, p0, Ljpo;->r:Laavu;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljpo;->o:Ljvb;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljpo;->s:Lanrn;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljpo;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljpo;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpa;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljpo;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpa;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "637033344"

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljpo;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpa;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljpo;->c:Lj$/util/Optional;

    new-instance v1, Ljpd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gP()V
    .locals 2

    invoke-virtual {p0}, Ljpo;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lzbp;

    iget-object v0, p0, Ljpo;->p:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic gQ(Laapi;)V
    .locals 0

    check-cast p1, Ljkh;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    iget-object p1, p1, Ljkh;->a:Ljkj;

    iget-boolean p1, p1, Ljkj;->e:Z

    iput-boolean p1, p0, Ljpo;->q:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljpo;->c:Lj$/util/Optional;

    new-instance v1, Ljpd;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljpo;->f()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    new-instance v2, Lzbp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lzbp;

    const/16 v1, 0xf

    new-array v9, v1, [Landroid/view/View;

    new-instance v2, Ljpa;

    const/4 v13, 0x3

    invoke-direct {v2, v13}, Ljpa;-><init>(I)V

    iget-object v4, v0, Ljpo;->e:Lj$/util/Optional;

    invoke-virtual {v4, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v14, 0x0

    aput-object v2, v9, v14

    new-instance v2, Ljpa;

    const/4 v15, 0x4

    invoke-direct {v2, v15}, Ljpa;-><init>(I)V

    iget-object v4, v0, Ljpo;->f:Lj$/util/Optional;

    invoke-virtual {v4, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v9, v4

    iget-object v2, v0, Ljpo;->d:Lbz;

    iget-object v5, v2, Lbz;->R:Landroid/view/View;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Ljpa;

    invoke-direct {v6, v1}, Ljpa;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x2

    aput-object v1, v9, v5

    new-instance v1, Ljpa;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Ljpa;-><init>(I)V

    iget-object v7, v0, Ljpo;->g:Lj$/util/Optional;

    invoke-virtual {v7, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v9, v13

    new-instance v1, Ljpa;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Ljpa;-><init>(I)V

    invoke-virtual {v7, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v9, v15

    new-instance v1, Ljpa;

    const/4 v7, 0x7

    invoke-direct {v1, v7}, Ljpa;-><init>(I)V

    iget-object v10, v0, Ljpo;->h:Lj$/util/Optional;

    invoke-virtual {v10, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v9, v6

    new-instance v1, Ljpa;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Ljpa;-><init>(I)V

    iget-object v11, v0, Ljpo;->b:Lj$/util/Optional;

    invoke-virtual {v11, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v11, Lhav;

    const/16 v12, 0x10

    invoke-direct {v11, v0, v12}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v9, v8

    new-instance v1, Ljpa;

    const/16 v11, 0x9

    invoke-direct {v1, v11}, Ljpa;-><init>(I)V

    iget-object v12, v0, Ljpo;->i:Lj$/util/Optional;

    invoke-virtual {v12, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v9, v7

    iget-object v1, v0, Ljpo;->o:Ljvb;

    invoke-interface {v1}, Ljvb;->a()Landroid/view/ViewGroup;

    move-result-object v1

    aput-object v1, v9, v10

    new-instance v1, Ljpa;

    const/16 v7, 0xa

    invoke-direct {v1, v7}, Ljpa;-><init>(I)V

    iget-object v10, v0, Ljpo;->j:Lj$/util/Optional;

    invoke-virtual {v10, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v9, v11

    new-instance v1, Ljpa;

    const/16 v10, 0x12

    invoke-direct {v1, v10}, Ljpa;-><init>(I)V

    iget-object v11, v0, Ljpo;->k:Lj$/util/Optional;

    invoke-virtual {v11, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v9, v7

    iget-object v1, v0, Ljpo;->l:Lj$/util/Optional;

    new-instance v7, Ljpa;

    const/16 v11, 0x13

    invoke-direct {v7, v11}, Ljpa;-><init>(I)V

    invoke-virtual {v1, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v7, 0xb

    aput-object v1, v9, v7

    iget-object v1, v0, Ljpo;->r:Laavu;

    invoke-virtual {v1}, Laavu;->d()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v12, 0xc

    aput-object v1, v9, v12

    iget-object v1, v0, Ljpo;->s:Lanrn;

    invoke-virtual {v1}, Lanrn;->aH()Z

    move-result v12

    const/16 v13, 0xd

    if-eqz v12, :cond_0

    iget-object v12, v2, Lbz;->R:Landroid/view/View;

    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    new-instance v4, Ljpa;

    invoke-direct {v4, v13}, Ljpa;-><init>(I)V

    invoke-virtual {v12, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, v9, v13

    invoke-virtual {v1}, Lanrn;->aB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbz;->R:Landroid/view/View;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljpa;

    invoke-direct {v2, v7}, Ljpa;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xe

    aput-object v1, v9, v2

    iget-object v1, v0, Ljpo;->t:Lzbp;

    invoke-virtual {v0}, Ljpo;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Ljpo;->f()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v12, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v12, Lgwl;

    iget-object v5, v12, Lgwl;->c:Lbepn;

    check-cast v5, Lbepl;

    iget-object v5, v5, Lbepl;->a:Ljava/lang/Object;

    check-cast v5, Lbyo;

    iget-object v12, v12, Lgwl;->r:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladib;

    iget-object v6, v1, Lgsw;->a:Lgue;

    iget-object v6, v6, Lgue;->a:Lguj;

    iget-object v8, v6, Lguj;->oi:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvyi;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    iget-object v1, v1, Lgrs;->fd:Lbepn;

    iget-object v6, v6, Lguj;->ly:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    move/from16 v18, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v4

    new-instance v4, Ljpk;

    move-object v3, v12

    move-object v12, v6

    move-object v6, v3

    move-object v11, v1

    move/from16 v3, v18

    const/4 v1, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x5

    const/16 v17, 0x6

    invoke-direct/range {v4 .. v12}, Ljpk;-><init>(Lbyo;Ladib;Lvyi;Landroid/view/View;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lbguh;Lanrn;)V

    iget-object v5, v4, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v6, Ljpj;

    invoke-direct {v6, v4, v14}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v6, Lict;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Ljpk;->g:Landroid/view/View;

    new-instance v6, Ljpj;

    invoke-direct {v6, v4, v1}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Ljpk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    const v9, 0x7f071394

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f071397

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0713b5

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f0713b0

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    move/from16 v18, v1

    const v1, 0x7f0713b4

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v14, 0x7f0713a4

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const v13, 0x7f07115a

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    div-int/2addr v8, v15

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    const v9, 0x7f07139a

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f07139b

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v8, v1

    add-int/2addr v8, v8

    add-int/2addr v8, v6

    add-int/2addr v9, v6

    div-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    iget-object v1, v4, Ljpk;->b:Lbyo;

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    instance-of v8, v1, Lbz;

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lbz;

    invoke-virtual {v8}, Lbz;->gy()Lcc;

    move-result-object v8

    goto :goto_2

    :cond_2
    instance-of v8, v1, Lcc;

    if-eqz v8, :cond_3

    move-object v8, v1

    check-cast v8, Lcc;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8}, Lcc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v8}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x270

    if-gt v8, v9, :cond_5

    move v13, v15

    goto :goto_4

    :cond_5
    const/16 v9, 0x2a7

    if-gt v8, v9, :cond_6

    const/4 v13, 0x3

    goto :goto_4

    :cond_6
    const/16 v9, 0x2cf

    if-gt v8, v9, :cond_7

    const/4 v13, 0x4

    goto :goto_4

    :cond_7
    const/16 v9, 0x2ff

    if-gt v8, v9, :cond_8

    move/from16 v13, v16

    goto :goto_4

    :cond_8
    move/from16 v13, v17

    :goto_4
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v4, Ljpk;->p:I

    invoke-virtual {v4}, Ljpk;->p()V

    iget-object v6, v4, Ljpk;->r:Ladib;

    sget-object v8, Ljpk;->a:Lafow;

    invoke-virtual {v6, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    invoke-virtual {v4, v5}, Ljpk;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Ljpk;->l()V

    iget-object v5, v4, Ljpk;->s:Lanrn;

    invoke-virtual {v5}, Lanrn;->ar()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Ljpk;->i:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laatz;

    sget-object v8, Laaty;->b:Laaty;

    iput-object v8, v6, Laatz;->e:Laaty;

    iget-object v6, v6, Laatz;->d:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laatz;

    iget-object v6, v5, Laatz;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Laatz;->g:Luzc;

    iget-object v9, v5, Laatz;->b:Ljava/util/Map;

    iget-object v10, v8, Luzc;->a:Ljava/lang/Object;

    check-cast v10, Lvyi;

    invoke-virtual {v10}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lyyr;

    invoke-direct {v12, v9, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Laohs;->a(Laori;)Laori;

    move-result-object v9

    sget-object v12, Lapqq;->a:Lapqq;

    invoke-static {v11, v9, v12}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Laatz;->c:Ljava/util/Map;

    invoke-virtual {v8, v9}, Luzc;->u(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laaty;->values()[Laaty;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_9

    aget-object v13, v8, v11

    iget-object v14, v5, Laatz;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-instance v7, Lwvn;

    invoke-direct {v7, v13, v14, v3}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Laohs;->a(Laori;)Laori;

    move-result-object v7

    invoke-static {v15, v7, v12}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x14

    goto :goto_5

    :cond_9
    invoke-static {v6}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v5, Laatz;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v5, Laatz;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    new-instance v3, Ljdz;

    invoke-direct {v3, v2}, Ljdz;-><init>(I)V

    new-instance v2, Lixm;

    const/16 v5, 0x14

    invoke-direct {v2, v4, v5}, Lixm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v3, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_6

    :cond_b
    iget-object v2, v4, Ljpk;->q:Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljdz;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Ljdz;-><init>(I)V

    new-instance v5, Lixm;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lixm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :goto_6
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljpo;->c:Lj$/util/Optional;

    iget-object v1, v0, Ljpo;->n:Landroid/app/Activity;

    invoke-static {v1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljpo;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ljpm;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    invoke-virtual {v0}, Ljpo;->c()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    new-instance v2, Lzbp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->a:Lzbp;

    iget-object v1, v0, Ljpo;->p:Lbfpr;

    iget-object v2, v0, Ljpo;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laavi;

    iget-object v2, v2, Laavi;->b:Lbfov;

    new-instance v3, Ljos;

    move-object/from16 v4, p1

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v1, v0, Ljpo;->q:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljpo;->g()V

    :cond_d
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ljpo;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Ljpo;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Ljpo;->c:Lj$/util/Optional;

    new-instance v1, Ljpa;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
