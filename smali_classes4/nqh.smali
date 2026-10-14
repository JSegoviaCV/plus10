.class public final Lnqh;
.super Ljava/lang/Object;

# interfaces
.implements Lnqb;


# instance fields
.field public final a:Lcc;

.field public final b:Lkzf;

.field public final c:Landroid/content/Context;

.field public final d:Lzmb;

.field public final e:Ladin;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final i:Lakdb;

.field public final j:Llen;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:Lafoj;

.field public o:Laztb;

.field public p:Ljava/lang/String;

.field public q:Lashe;

.field public volatile r:Z

.field public final s:Lijt;

.field public final t:Lobp;

.field public final u:Laqqa;

.field public final v:Lanrn;

.field private final w:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcc;Lohn;Lakdb;Lkzg;Landroid/content/Context;Lzmb;Ladin;Lhtx;Laqqa;Lzcm;Lbguh;Lijt;Ljava/util/concurrent/Executor;Lrja;Lanrn;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lnqh;->r:Z

    move-object/from16 v2, p1

    iput-object v2, v15, Lnqh;->a:Lcc;

    move-object/from16 v2, p3

    iput-object v2, v15, Lnqh;->i:Lakdb;

    new-instance v4, Lkzf;

    iget-object v3, v0, Lkzg;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lkzg;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lkzg;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lkzg;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lonf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lkzg;->e:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lkzg;->f:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrja;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lkzg;->g:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfov;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lkzg;->h:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfov;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lkzg;->i:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfov;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lkzg;->j:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfok;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lkzg;->k:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfov;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkzg;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v0, Lkzg;->m:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkzg;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v13

    move-object v13, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v15}, Lkzf;-><init>(Landroid/app/Activity;Lkze;Lafoj;Lonf;Lhsi;Lrja;Lbfov;Lbfov;Lbfov;Lbfok;Lbfov;Lahsv;Lanrn;Lbfpf;Lnqh;)V

    iput-object v0, v15, Lnqh;->b:Lkzf;

    move-object/from16 v3, p5

    iput-object v3, v15, Lnqh;->c:Landroid/content/Context;

    move-object/from16 v1, p6

    iput-object v1, v15, Lnqh;->d:Lzmb;

    move-object/from16 v9, p7

    iput-object v9, v15, Lnqh;->e:Ladin;

    move-object/from16 v1, p9

    iput-object v1, v15, Lnqh;->u:Laqqa;

    move-object/from16 v1, p12

    iput-object v1, v15, Lnqh;->s:Lijt;

    move-object/from16 v1, p13

    iput-object v1, v15, Lnqh;->w:Ljava/util/concurrent/Executor;

    move-object/from16 v13, p15

    iput-object v13, v15, Lnqh;->v:Lanrn;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06e9

    move-object/from16 v4, p16

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Lnqh;->f:Landroid/view/View;

    const v2, 0x7f0b028f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v15, Lnqh;->g:Landroid/widget/TextView;

    const v4, 0x7f0b0288

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v1, v15, Lnqh;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v15, Lnqh;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v15, Lnqh;->m:Landroid/content/res/ColorStateList;

    new-instance v2, Lobp;

    new-instance v7, Lhfm;

    const/16 v4, 0xf

    invoke-direct {v7, v15, v4}, Lhfm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    move-object v4, v0

    invoke-direct/range {v2 .. v13}, Lobp;-><init>(Landroid/content/Context;Lkzf;Lohn;Lakdb;Lbguh;Lhtx;Ladin;Lzcm;Lbguh;Lrja;Lanrn;)V

    iput-object v2, v15, Lnqh;->t:Lobp;

    new-instance v0, Lnqg;

    invoke-direct {v0, v15}, Lnqg;-><init>(Lnqh;)V

    iput-object v0, v15, Lnqh;->k:Landroid/view/View$OnClickListener;

    new-instance v2, Llen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Llen;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v2, v15, Lnqh;->j:Llen;

    return-void
.end method

.method public static d(Lakdb;)Lashe;
    .locals 2

    invoke-static {p0}, Lhmi;->d(Lakdb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    iget-object v0, v0, Lavll;->n:Lavlg;

    if-nez v0, :cond_0

    sget-object v0, Lavlg;->a:Lavlg;

    :cond_0
    iget v0, v0, Lavlg;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    iget-object p0, p0, Lavll;->n:Lavlg;

    if-nez p0, :cond_1

    sget-object p0, Lavlg;->a:Lavlg;

    :cond_1
    iget v0, p0, Lavlg;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lavlg;->c:Ljava/lang/Object;

    check-cast p0, Lashe;

    return-object p0

    :cond_2
    sget-object p0, Lashe;->a:Lashe;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lnqh;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v1, p0, Lnqh;->f:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqh;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lnqh;->p:Ljava/lang/String;

    iput-object v0, p0, Lnqh;->o:Laztb;

    iput-object v0, p0, Lnqh;->n:Lafoj;

    iput-object v0, p0, Lnqh;->q:Lashe;

    iget-object v1, p0, Lnqh;->b:Lkzf;

    iput-object v0, v1, Lkzf;->n:Ljava/lang/String;

    iget-object v2, p0, Lnqh;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lnqh;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object v2, v1, Lkzf;->k:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->d()V

    iget-object v2, p0, Lnqh;->d:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lnqh;->r:Z

    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lnqh;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljwx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnqh;->w:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkux;Laxwt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lkux;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p2, Laxwt;->c:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lnqh;->j:Llen;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llea;->b(Z)V

    invoke-virtual {p1}, Llea;->a()V

    iget-object p1, p1, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget p2, p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    invoke-virtual {p1}, Llhs;->k()V

    return-void

    :cond_1
    iget-object p2, p0, Lnqh;->j:Llen;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Llea;->b(Z)V

    invoke-virtual {p2, p1}, Llen;->d(Lkux;)V

    invoke-virtual {p0, p1}, Lnqh;->g(Lkux;)V

    invoke-direct {p0}, Lnqh;->h()V

    return-void
.end method

.method public final f(Lkux;)V
    .locals 2

    iget-object v0, p0, Lnqh;->j:Llen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llea;->b(Z)V

    invoke-virtual {v0, p1}, Llen;->d(Lkux;)V

    invoke-virtual {p0, p1}, Lnqh;->g(Lkux;)V

    invoke-direct {p0}, Lnqh;->h()V

    return-void
.end method

.method public final g(Lkux;)V
    .locals 3

    iget-object v0, p0, Lnqh;->o:Laztb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lkux;->s:Laioj;

    sget-object v2, Laioj;->b:Laioj;

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lnqh;->o:Laztb;

    iget v1, p1, Laztb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p1, Laztb;->e:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-boolean v1, p1, Lkux;->t:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lkux;->v:Z

    if-eqz v1, :cond_6

    iget-object p1, p0, Lnqh;->o:Laztb;

    iget v1, p1, Laztb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p1, p1, Laztb;->d:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-boolean p1, p1, Lkux;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnqh;->c:Landroid/content/Context;

    const v1, 0x7f14082d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_9

    iget-object p1, p0, Lnqh;->q:Lashe;

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v0, p1, Lashe;->j:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    :cond_9
    iget-object v0, p0, Lnqh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
