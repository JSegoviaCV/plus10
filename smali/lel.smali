.class public final Llel;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public b:Lkvc;

.field private final c:Landroid/content/Context;

.field private final d:Lalhl;

.field private final e:Lbfov;

.field private final f:Lahzj;

.field private final g:Lbfpf;

.field private final h:Lbfpf;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final o:Llek;

.field private final p:Landroid/view/View;

.field private final q:Lbfpr;

.field private final r:Laldr;

.field private final s:Lzon;

.field private final t:Lalmy;

.field private final u:Lairk;

.field private final v:Lkoq;

.field private final w:Lakg;

.field private final x:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Laldr;Lzon;Lairk;Ladin;Lalmy;Lakg;Lanrn;Lbfov;Lkoq;Lahzj;Lbfpf;Lbfpf;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Llel;->q:Lbfpr;

    iput-object p1, p0, Llel;->c:Landroid/content/Context;

    iput-object p2, p0, Llel;->d:Lalhl;

    iput-object p3, p0, Llel;->r:Laldr;

    iput-object p4, p0, Llel;->s:Lzon;

    iput-object p5, p0, Llel;->u:Lairk;

    iput-object p7, p0, Llel;->t:Lalmy;

    iput-object p8, p0, Llel;->w:Lakg;

    iput-object p9, p0, Llel;->x:Lanrn;

    iput-object p10, p0, Llel;->e:Lbfov;

    iput-object p11, p0, Llel;->v:Lkoq;

    iput-object p12, p0, Llel;->f:Lahzj;

    iput-object p13, p0, Llel;->g:Lbfpf;

    iput-object p14, p0, Llel;->h:Lbfpf;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04b7

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llel;->j:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llel;->k:Landroid/widget/TextView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const p3, 0x7f0b0d08

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llel;->l:Landroid/widget/TextView;

    const p3, 0x7f0b058d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llel;->m:Landroid/widget/TextView;

    const p3, 0x7f0b0e2b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llel;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    new-instance p3, Llek;

    invoke-direct {p3, p0}, Llek;-><init>(Llel;)V

    iput-object p3, p0, Llel;->o:Llek;

    const p3, 0x7f0b0c90

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p3, p0, Llel;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const p3, 0x7f0b04a1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llel;->p:Landroid/view/View;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lklb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p6, p2}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Llel;->i:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final b(Lhri;)V
    .locals 9

    const v0, 0x7f040af6

    const v1, 0x7f12003d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-boolean v4, p1, Lhri;->g:Z

    if-nez v4, :cond_4

    iget v4, p1, Lhri;->c:I

    iget p1, p1, Lhri;->b:I

    iget-object v5, p0, Llel;->m:Landroid/widget/TextView;

    iget-object v6, p0, Llel;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v6, v1, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llel;->s:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v6

    invoke-virtual {v1}, Lzon;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llel;->u:Lairk;

    invoke-virtual {v1}, Lairk;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v1, :cond_2

    const v0, 0x7f140887

    goto :goto_1

    :cond_1
    const v0, 0x7f140885

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040af4

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Llel;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llel;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    :goto_2
    int-to-float p1, p1

    int-to-float v1, v4

    iget-object v2, p0, Llel;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v2, p0, Llel;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Llhs;->l(F)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Llel;->b:Lkvc;

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    iget p1, p1, Lkvc;->h:I

    :goto_3
    iget-object v4, p0, Llel;->m:Landroid/widget/TextView;

    iget-object v5, p0, Llel;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-virtual {v5, v1, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llel;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Llel;->n:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Llel;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llel;->d:Lalhl;

    iget-object v0, p0, Llel;->i:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0}, Lalhl;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llel;->e:Lbfov;

    iget-object v3, v0, Llel;->h:Lbfpf;

    move-object/from16 v8, p2

    check-cast v8, Lkvc;

    invoke-virtual {v2, v3}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v2

    iget-object v10, v0, Llel;->g:Lbfpf;

    invoke-virtual {v2, v10}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Lleh;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lldn;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lldn;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v4, v0, Llel;->q:Lbfpr;

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v0, Llel;->f:Lahzj;

    iget-object v11, v0, Llel;->v:Lkoq;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-virtual {v11, v5}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v5

    iget-object v12, v8, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lecw;->Y(Ljava/lang/String;)Lbfok;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object v3

    invoke-virtual {v3, v10}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v5, Lleh;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lldn;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lldn;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbfpr;->e(Lbfps;)Z

    iput-object v8, v0, Llel;->b:Lkvc;

    iget-object v3, v8, Lkvc;->b:Ljava/lang/String;

    iget-object v4, v0, Llel;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v8, Lkvc;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v8, Lkvc;->n:Ljava/lang/String;

    :goto_0
    iget-object v5, v0, Llel;->l:Landroid/widget/TextView;

    invoke-static {v5, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Llel;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget v5, v8, Lkvc;->h:I

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-object v13, v0, Llel;->r:Laldr;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget-object v5, v0, Llel;->o:Llek;

    sget-object v6, Lzzx;->a:Lzzs;

    new-instance v15, Lzzt;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Lzzt;-><init>(Landroid/content/Context;)V

    sget-object v14, Lzzx;->a:Lzzs;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lzzx;->a(Lzzw;Lzzr;Lzzn;Landroid/net/Uri;Landroid/widget/ImageView;Lzzu;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v3, Laxfa;->a:Laxfa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {v12}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Llel;->x:Lanrn;

    invoke-virtual {v5, v12}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v5

    invoke-virtual {v5}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvc;

    if-eqz v5, :cond_2

    iget-object v6, v0, Llel;->w:Lakg;

    const-class v7, Lkvc;

    const-class v9, Laxfc;

    invoke-virtual {v6, v7, v9, v5, v4}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxfc;

    if-eqz v4, :cond_2

    sget-object v5, Laxex;->a:Laxex;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxex;

    iput-object v4, v6, Laxex;->d:Laxfc;

    iget v4, v6, Laxex;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Laxex;->b:I

    invoke-virtual {v3, v5}, Laqze;->dd(Laqze;)V

    :cond_2
    iget-object v4, v0, Llel;->t:Lalmy;

    iget-object v5, v0, Llel;->j:Landroid/view/View;

    iget-object v6, v0, Llel;->p:Landroid/view/View;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laxfa;

    iget-object v9, v1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v4 .. v9}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v2

    invoke-virtual {v2, v12}, Lecw;->aa(Ljava/lang/String;)Lbfop;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v2

    new-instance v3, Lleh;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lldn;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lldn;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    iget-object v2, v0, Llel;->d:Lalhl;

    invoke-interface {v2, v1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llel;->d:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Llel;->q:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
