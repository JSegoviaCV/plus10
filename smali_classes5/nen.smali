.class public final Lnen;
.super Lalhw;

# interfaces
.implements Lalgz;
.implements Lmui;


# instance fields
.field public final a:Lalhb;

.field public b:Laszl;

.field public c:Lmuk;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lneo;

.field private final k:Llib;

.field private final l:Lneq;

.field private final m:Lalms;

.field private final n:Lisw;

.field private o:Lalhg;

.field private final p:Lkue;

.field private final q:Lpfp;

.field private final r:Lamgs;

.field private final s:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcm;Lmxi;Lroi;Lmkr;Ladin;Lalms;Lisw;Lkue;Lamgs;Lbezf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    invoke-direct {v0}, Lalhw;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iput-object v5, v0, Lnen;->d:Landroid/content/Context;

    iput-object v4, v0, Lnen;->n:Lisw;

    move-object/from16 v6, p9

    iput-object v6, v0, Lnen;->p:Lkue;

    move-object/from16 v6, p10

    iput-object v6, v0, Lnen;->r:Lamgs;

    move-object/from16 v6, p11

    iput-object v6, v0, Lnen;->s:Lbezf;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0156

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnen;->e:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnen;->f:Landroid/widget/TextView;

    const v5, 0x7f0b13c9

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnen;->g:Landroid/widget/TextView;

    const v5, 0x7f0b1114

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lnen;->h:Landroid/widget/ImageView;

    const v5, 0x7f0b00a4

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnen;->i:Landroid/widget/TextView;

    new-instance v5, Lneo;

    iget-object v6, v1, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laldr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalms;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v7, v14}, Lneo;-><init>(Laldr;Lalms;Landroid/view/View;)V

    iput-object v5, v0, Lnen;->j:Lneo;

    new-instance v1, Lpfp;

    move-object/from16 v5, p3

    iget-object v5, v5, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v14}, Lpfp;-><init>(Lxtc;Landroid/view/View;)V

    iput-object v1, v0, Lnen;->q:Lpfp;

    new-instance v8, Lneq;

    iget-object v1, v2, Lroi;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladmo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbfpf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxmt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbpx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lroi;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lamoe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v14}, Lneq;-><init>(Ladmo;Lbfpf;Lxmt;Lbpx;Lamoe;Landroid/view/View;)V

    iput-object v8, v0, Lnen;->l:Lneq;

    new-instance v1, Lalhb;

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v14}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object v1, v0, Lnen;->a:Lalhb;

    new-instance v8, Llib;

    iget-object v1, v3, Lmkr;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzmb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lmkr;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laey;

    iget-object v1, v3, Lmkr;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmib;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lmkr;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llem;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lmkr;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lmkr;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lmkr;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbezg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lmkr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkoq;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lmkr;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lahzj;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lmkr;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbfpf;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbfov;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lmkr;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbfov;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v21}, Llib;-><init>(Lzmb;Laey;Lmib;Llem;Ljava/util/concurrent/Executor;Lbezg;Lbezg;Lkoq;Lahzj;Lbfpf;Lbfov;Lbfov;Landroid/view/View;)V

    move-object/from16 v14, v21

    iput-object v8, v0, Lnen;->k:Llib;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnen;->m:Lalms;

    new-instance v1, Lmnf;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lisw;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lnen;->d:Landroid/content/Context;

    iget-object v1, p0, Lnen;->o:Lalhg;

    iget-object v2, p0, Lnen;->n:Lisw;

    invoke-static {v0, v1, v2, p1}, Liny;->h(Landroid/content/Context;Lalhg;Lalhl;Z)V

    return-void
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Laszl;

    iput-object v1, v0, Lnen;->o:Lalhg;

    iput-object v2, v0, Lnen;->b:Laszl;

    invoke-static {v1}, Lmuk;->a(Lalhg;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuk;

    iput-object v3, v0, Lnen;->c:Lmuk;

    invoke-virtual {v3, v0, v2}, Lmuk;->d(Lmui;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v5, v0, Lnen;->c:Lmuk;

    :goto_0
    iget-object v3, v0, Lnen;->a:Lalhb;

    iget-object v4, v1, Lafpa;->a:Lafoj;

    iget v6, v2, Laszl;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v6, v2, Laszl;->d:Ljava/lang/Object;

    check-cast v6, Lasuc;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v3, v4, v6, v8, v0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget v3, v2, Laszl;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v2, Laszl;->g:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v6, v2, Laszl;->j:Laszm;

    if-nez v6, :cond_4

    sget-object v6, Laszm;->a:Laszm;

    :cond_4
    iget v6, v6, Laszm;->b:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_5

    move v6, v4

    :cond_5
    iget-object v8, v0, Lnen;->d:Landroid/content/Context;

    const v9, 0x7f040af4

    invoke-static {v8, v9}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const v10, 0x7f040a96

    if-ne v6, v7, :cond_6

    invoke-static {v8, v10}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_6
    iget-object v6, v0, Lnen;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v2, Laszl;->b:I

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    iget-object v3, v2, Laszl;->h:Laufv;

    if-nez v3, :cond_8

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v3, v5

    :cond_8
    :goto_3
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    const/16 v9, 0x8

    if-eqz v3, :cond_9

    iget-object v11, v0, Lnen;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lnen;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v3, v2, Laszl;->i:Laszn;

    if-nez v3, :cond_a

    sget-object v3, Laszn;->a:Laszn;

    :cond_a
    iget-object v11, v2, Laszl;->j:Laszm;

    if-nez v11, :cond_b

    sget-object v11, Laszm;->a:Laszm;

    :cond_b
    iget v11, v11, Laszm;->b:I

    invoke-static {v11}, La;->cl(I)I

    move-result v11

    if-nez v11, :cond_c

    move v11, v4

    :cond_c
    iget-object v12, v0, Lnen;->j:Lneo;

    iget-object v13, v12, Lneo;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v13, :cond_d

    invoke-virtual {v13, v9}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    :cond_d
    iget-object v13, v12, Lneo;->i:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    iget-object v13, v12, Lneo;->k:Landroid/widget/ImageView;

    if-eqz v13, :cond_f

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v13, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v13, :cond_10

    invoke-virtual {v13, v9}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    :cond_10
    invoke-static {v3}, Lneo;->b(Laszn;)Lbahx;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_12

    iget-object v10, v12, Lneo;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v10, :cond_11

    iget-object v10, v12, Lneo;->c:Landroid/view/ViewStub;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v10, v12, Lneo;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    :cond_11
    iget-object v10, v12, Lneo;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v10, v14}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    iget-object v10, v12, Lneo;->m:Laldr;

    iget-object v11, v12, Lneo;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v3}, Lneo;->b(Laszn;)Lbahx;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v3}, Lneo;->c(Laszn;)Lbahx;

    move-result-object v13

    const v15, 0x7f0801e9

    if-eqz v13, :cond_14

    iget-object v10, v12, Lneo;->i:Landroid/widget/FrameLayout;

    if-nez v10, :cond_13

    iget-object v10, v12, Lneo;->d:Landroid/view/ViewStub;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v12, Lneo;->i:Landroid/widget/FrameLayout;

    iget-object v10, v12, Lneo;->i:Landroid/widget/FrameLayout;

    const v11, 0x7f0b08ca

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v12, Lneo;->j:Landroid/widget/ImageView;

    :cond_13
    iget-object v10, v12, Lneo;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v10, v12, Lneo;->m:Laldr;

    iget-object v11, v12, Lneo;->j:Landroid/widget/ImageView;

    invoke-static {v3}, Lneo;->c(Laszn;)Lbahx;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v3, v12, Lneo;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v3, v12, Lneo;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_14
    invoke-static {v3}, Lneo;->a(Laszn;)Laupy;

    move-result-object v13

    if-eqz v13, :cond_19

    iget-object v13, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v13, :cond_15

    iget-object v13, v12, Lneo;->f:Landroid/view/ViewStub;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v13, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_15
    iget-object v13, v12, Lneo;->a:Lalms;

    invoke-static {v3}, Lneo;->a(Laszn;)Laupy;

    move-result-object v3

    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Laupx;->a:Laupx;

    :cond_16
    invoke-interface {v13, v3}, Lalms;->a(Laupx;)I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_17
    iget-object v13, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v3, v12, Lneo;->g:Landroid/content/res/ColorStateList;

    if-ne v11, v7, :cond_18

    iget-object v3, v12, Lneo;->b:Landroid/content/Context;

    invoke-static {v3, v10}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_18
    iget-object v10, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v10, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v3, v12, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v3, v14}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_6

    :cond_19
    iget-object v10, v12, Lneo;->k:Landroid/widget/ImageView;

    if-nez v10, :cond_1a

    iget-object v10, v12, Lneo;->e:Landroid/view/ViewStub;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v12, Lneo;->k:Landroid/widget/ImageView;

    :cond_1a
    iget-object v10, v12, Lneo;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lneo;->d(Laszn;)Lbahx;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v10, v12, Lneo;->m:Laldr;

    iget-object v11, v12, Lneo;->k:Landroid/widget/ImageView;

    invoke-static {v3}, Lneo;->d(Laszn;)Lbahx;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v3, v12, Lneo;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v3, v12, Lneo;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_1b
    iget-object v3, v12, Lneo;->m:Laldr;

    iget-object v10, v12, Lneo;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v3, v12, Lneo;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v12, Lneo;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_6
    iget-object v3, v0, Lnen;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v0, Lnen;->h:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v9, v2, Laszl;->e:I

    const/16 v11, 0x14

    if-ne v9, v11, :cond_1e

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lnen;->m:Lalms;

    iget v8, v2, Laszl;->e:I

    if-ne v8, v11, :cond_1c

    iget-object v8, v2, Laszl;->f:Ljava/lang/Object;

    check-cast v8, Laupy;

    goto :goto_7

    :cond_1c
    sget-object v8, Laupy;->a:Laupy;

    :goto_7
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    if-nez v8, :cond_1d

    sget-object v8, Laupx;->a:Laupx;

    :cond_1d
    invoke-interface {v3, v8}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_1e
    const/4 v10, 0x5

    if-ne v9, v10, :cond_20

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget v9, v2, Laszl;->e:I

    if-ne v9, v10, :cond_1f

    iget-object v9, v2, Laszl;->f:Ljava/lang/Object;

    check-cast v9, Laufv;

    goto :goto_8

    :cond_1f
    sget-object v9, Laufv;->a:Laufv;

    :goto_8
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f040af6

    invoke-static {v8, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_20
    const/4 v10, 0x6

    if-ne v9, v10, :cond_22

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget v9, v2, Laszl;->e:I

    if-ne v9, v10, :cond_21

    iget-object v9, v2, Laszl;->f:Ljava/lang/Object;

    check-cast v9, Laufv;

    goto :goto_9

    :cond_21
    move-object v9, v5

    :goto_9
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f040a93

    invoke-static {v8, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    :goto_a
    iget-object v3, v0, Lnen;->q:Lpfp;

    invoke-virtual {v3}, Lpfp;->b()V

    iget v8, v2, Laszl;->e:I

    const/16 v9, 0x17

    if-ne v8, v9, :cond_23

    iget-object v8, v2, Laszl;->f:Ljava/lang/Object;

    check-cast v8, Lazaa;

    goto :goto_b

    :cond_23
    sget-object v8, Lazaa;->a:Lazaa;

    :goto_b
    sget-object v10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_e

    :cond_24
    iget-object v8, v3, Lpfp;->a:Ljava/lang/Object;

    iget-object v10, v3, Lpfp;->b:Ljava/lang/Object;

    iget v12, v2, Laszl;->e:I

    if-ne v12, v9, :cond_25

    iget-object v9, v2, Laszl;->f:Ljava/lang/Object;

    check-cast v9, Lazaa;

    goto :goto_c

    :cond_25
    sget-object v9, Lazaa;->a:Lazaa;

    :goto_c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v9, v12}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    iget-object v9, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_26
    invoke-virtual {v12, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_d
    check-cast v8, Lxtc;

    iget-object v12, v8, Lxtc;->a:Ljava/lang/Object;

    move-object/from16 v25, v9

    check-cast v25, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    new-instance v15, Lklr;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lbfpf;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxtc;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ladmo;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxtc;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lxmt;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxtc;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lbpx;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxtc;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lamoe;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxtc;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ladjc;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lxtc;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcf;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lklj;

    check-cast v10, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-direct {v8, v10}, Lklj;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;)V

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v25}, Lklr;-><init>(Lbfpf;Landroid/content/Context;Ladmo;Lxmt;Lbpx;Lamoe;Ladjc;Lcf;Lklq;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    iput-object v15, v3, Lpfp;->c:Ljava/lang/Object;

    iget-object v3, v3, Lpfp;->c:Ljava/lang/Object;

    check-cast v3, Lklr;

    invoke-virtual {v3, v4}, Lklr;->f(Z)V

    :goto_e
    iget-object v3, v2, Laszl;->k:Laszi;

    if-nez v3, :cond_27

    sget-object v3, Laszi;->a:Laszi;

    :cond_27
    iget v3, v3, Laszi;->b:I

    const/16 v8, 0x13

    const v9, 0x13926883

    if-ne v3, v9, :cond_2d

    iget-object v3, v0, Lnen;->l:Lneq;

    iget-object v10, v2, Laszl;->k:Laszi;

    if-nez v10, :cond_28

    sget-object v10, Laszi;->a:Laszi;

    :cond_28
    iget v11, v10, Laszi;->b:I

    if-ne v11, v9, :cond_29

    iget-object v9, v10, Laszi;->c:Ljava/lang/Object;

    check-cast v9, Lbawv;

    goto :goto_f

    :cond_29
    sget-object v9, Lbawv;->a:Lbawv;

    :goto_f
    iget-object v10, v3, Lneq;->f:Lbfps;

    if-eqz v10, :cond_2a

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v10}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2a
    iget v10, v9, Lbawv;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_2b

    iget-object v10, v3, Lneq;->h:Lxmt;

    iget-object v11, v9, Lbawv;->c:Ljava/lang/String;

    iget-object v10, v10, Lxmt;->b:Ljava/lang/Object;

    check-cast v10, Lbfov;

    invoke-static {v10, v11}, Lneq;->a(Lbfov;Ljava/lang/String;)Lbfov;

    move-result-object v10

    goto :goto_10

    :cond_2b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v10

    :goto_10
    iget v11, v9, Lbawv;->b:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    iget-object v6, v3, Lneq;->g:Lbpx;

    iget-object v9, v9, Lbawv;->c:Ljava/lang/String;

    iget-object v6, v6, Lbpx;->c:Ljava/lang/Object;

    check-cast v6, Lbfov;

    invoke-static {v6, v9}, Lneq;->a(Lbfov;Ljava/lang/String;)Lbfov;

    move-result-object v6

    goto :goto_11

    :cond_2c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v6

    :goto_11
    iget-object v9, v3, Lneq;->a:Ladmo;

    iget-object v11, v3, Lneq;->e:Ljava/lang/String;

    invoke-interface {v9}, Ladmo;->c()Ladmn;

    move-result-object v9

    invoke-interface {v9, v11, v4}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v15

    iget-object v4, v3, Lneq;->b:Lbfpf;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v20, 0x1

    const-wide/16 v16, 0x1f4

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lbfov;->au(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfov;

    move-result-object v4

    move-object/from16 v9, v19

    invoke-virtual {v4, v9}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v10

    invoke-virtual {v6, v9}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v6

    new-instance v9, Lheo;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lheo;-><init>(I)V

    invoke-static {v4, v10, v6, v9}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v4

    new-instance v6, Lmfq;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lmfq;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v4

    new-instance v6, Lmvq;

    invoke-direct {v6, v3, v8}, Lmvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    iput-object v4, v3, Lneq;->f:Lbfps;

    goto/16 :goto_16

    :cond_2d
    iget-object v3, v2, Laszl;->k:Laszi;

    if-nez v3, :cond_2e

    sget-object v3, Laszi;->a:Laszi;

    :cond_2e
    iget v9, v3, Laszi;->b:I

    const v10, 0x8173760

    if-ne v9, v10, :cond_2f

    iget-object v3, v3, Laszi;->c:Ljava/lang/Object;

    check-cast v3, Layje;

    goto :goto_12

    :cond_2f
    sget-object v3, Layje;->a:Layje;

    :goto_12
    iget-object v3, v3, Layje;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v0, Lnen;->k:Llib;

    iget-object v9, v2, Laszl;->k:Laszi;

    if-nez v9, :cond_30

    sget-object v9, Laszi;->a:Laszi;

    :cond_30
    iget v12, v9, Laszi;->b:I

    if-ne v12, v10, :cond_31

    iget-object v9, v9, Laszi;->c:Ljava/lang/Object;

    check-cast v9, Layje;

    goto :goto_13

    :cond_31
    sget-object v9, Layje;->a:Layje;

    :goto_13
    iget-object v9, v9, Layje;->c:Ljava/lang/String;

    iput-object v2, v3, Llib;->k:Laszl;

    iput-object v9, v3, Llib;->l:Ljava/lang/String;

    iget-object v9, v3, Llib;->l:Ljava/lang/String;

    invoke-static {v9}, Laagp;->k(Ljava/lang/String;)V

    const-string v10, "PPSV"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_34

    iget-object v12, v3, Llib;->o:Laey;

    iget-object v15, v3, Llib;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v7, Llhz;

    invoke-direct {v7, v3, v4}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6, v5, v15, v7}, Laey;->l(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lleg;

    move-result-object v7

    iput-object v7, v3, Llib;->n:Llee;

    iget-object v7, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v7, :cond_32

    invoke-interface {v7, v14}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v5, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_32
    iget-object v7, v3, Llib;->q:Lbezg;

    invoke-virtual {v7}, Lbezg;->gL()Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, v3, Llib;->b:Llem;

    invoke-interface {v7}, Llem;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iput-object v7, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v12, v3, Llib;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Llgx;

    invoke-direct {v8, v3, v9, v6}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v12, v8}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    :cond_33
    invoke-virtual {v15, v14}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    goto :goto_14

    :cond_34
    iget-object v7, v3, Llib;->o:Laey;

    iget-object v8, v3, Llib;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v12, Llhz;

    invoke-direct {v12, v3, v14}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v9, v8, v12}, Laey;->l(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lleg;

    move-result-object v7

    iput-object v7, v3, Llib;->n:Llee;

    iget-object v7, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v7, :cond_35

    invoke-interface {v7, v14}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v5, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_35
    iget-object v7, v3, Llib;->b:Llem;

    invoke-interface {v7, v9}, Llem;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iput-object v7, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, v3, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v12, v3, Llib;->c:Ljava/util/concurrent/Executor;

    new-instance v15, Llgx;

    invoke-direct {v15, v3, v9, v13}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v12, v15}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    invoke-virtual {v8, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    :goto_14
    iget-object v7, v3, Llib;->n:Llee;

    invoke-virtual {v7}, Llee;->a()Lbfpg;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lleg;

    iget-object v9, v9, Lleg;->h:Lbfpf;

    invoke-virtual {v8, v9}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v8

    new-instance v9, Lkzq;

    invoke-direct {v9, v7, v11}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lbfpg;->L(Lbfqm;)Lbfps;

    iget-object v7, v3, Llib;->j:Lbfpr;

    iget-object v8, v3, Llib;->f:Lbfov;

    iget-object v9, v3, Llib;->e:Lbfpf;

    invoke-virtual {v8, v9}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v8

    new-instance v12, Lleh;

    const/16 v15, 0x11

    invoke-direct {v12, v3, v15}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Llhy;

    invoke-direct {v15, v4}, Llhy;-><init>(I)V

    invoke-virtual {v8, v12, v15}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v4, v3, Llib;->g:Lbfov;

    invoke-virtual {v4, v9}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v8, Lleh;

    const/16 v12, 0x12

    invoke-direct {v8, v3, v12}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Llhy;

    invoke-direct {v12, v14}, Llhy;-><init>(I)V

    invoke-virtual {v4, v8, v12}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v4, v3, Llib;->r:Lkoq;

    iget-object v8, v3, Llib;->d:Lahzj;

    invoke-interface {v8}, Lahzj;->h()Lahzi;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v4

    iget-object v8, v3, Llib;->l:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v4, v4, Lecw;->a:Ljava/lang/Object;

    check-cast v4, Lhrg;

    iget-object v4, v4, Lhrg;->h:Lbfok;

    invoke-virtual {v4, v9}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v8, Lleh;

    const/16 v9, 0x13

    invoke-direct {v8, v3, v9}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Llhy;

    invoke-direct {v9, v6}, Llhy;-><init>(I)V

    invoke-virtual {v4, v8, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_15

    :cond_36
    iget-object v6, v3, Llib;->l:Ljava/lang/String;

    if-eqz v6, :cond_37

    invoke-virtual {v4, v6}, Lecw;->Y(Ljava/lang/String;)Lbfok;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v6, Lleh;

    invoke-direct {v6, v3, v11}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Llhy;

    invoke-direct {v8, v13}, Llhy;-><init>(I)V

    invoke-virtual {v4, v6, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbfpr;->e(Lbfps;)Z

    :cond_37
    :goto_15
    iget-object v4, v3, Llib;->a:Lzmb;

    invoke-virtual {v4, v3}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_38
    :goto_16
    iget-object v3, v0, Lnen;->p:Lkue;

    iget v4, v2, Laszl;->c:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_39

    iget-object v2, v2, Laszl;->d:Ljava/lang/Object;

    check-cast v2, Lasuc;

    goto :goto_17

    :cond_39
    move-object v2, v5

    :goto_17
    invoke-virtual {v3, v0, v2}, Lkue;->c(Lalhi;Lasuc;)V

    iget-object v2, v0, Lnen;->n:Lisw;

    invoke-virtual {v2, v1}, Lisw;->e(Lalhg;)V

    iget-object v1, v0, Lnen;->s:Lbezf;

    invoke-virtual {v1}, Lbezf;->fk()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, Lnen;->r:Lamgs;

    invoke-virtual {v0}, Lnen;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lnen;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    return-void
.end method

.method public final jX(Ljava/util/Map;)V
    .locals 2

    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    iget-object v1, p0, Lnen;->o:Lalhg;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnen;->n:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laszl;

    iget-object p1, p1, Laszl;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 5

    iget-object p1, p0, Lnen;->p:Lkue;

    invoke-virtual {p1, p0}, Lkue;->d(Lalhi;)V

    iget-object p1, p0, Lnen;->a:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lnen;->k:Llib;

    iget-object v0, p1, Llib;->a:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Llib;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p1, Llib;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, p1, Llib;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040af6

    invoke-static {v3, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    iput-object v2, p1, Llib;->k:Laszl;

    iput-object v2, p1, Llib;->l:Ljava/lang/String;

    iput-object v2, p1, Llib;->n:Llee;

    iget-object v3, p1, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v2, p1, Llib;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object p1, p0, Lnen;->l:Lneq;

    iget-object v0, p1, Lneq;->f:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p1, Lneq;->f:Lbfps;

    :cond_1
    iget-object v0, p1, Lneq;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lneq;->c:Landroid/content/Context;

    invoke-static {p1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnen;->q:Lpfp;

    invoke-virtual {p1}, Lpfp;->b()V

    iget-object p1, p0, Lnen;->c:Lmuk;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lmuk;->e(Lmui;)V

    :cond_2
    return-void
.end method
