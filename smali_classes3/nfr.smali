.class public final Lnfr;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lalhb;

.field private final d:Lalms;

.field private final e:Lalhl;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lnfq;

.field private h:Lnfq;

.field private final i:Laldr;

.field private final j:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnfr;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnfr;->i:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnfr;->b:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnfr;->e:Lalhl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnfr;->j:Lalmy;

    iput-object p6, p0, Lnfr;->d:Lalms;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnfr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lnfr;->c:Lalhb;

    return-void
.end method


# virtual methods
.method final e(I)Lnfq;
    .locals 8

    iget-object v6, p0, Lnfr;->e:Lalhl;

    iget-object v7, p0, Lnfr;->d:Lalms;

    new-instance v0, Lnfq;

    iget-object v1, p0, Lnfr;->a:Landroid/content/Context;

    iget-object v2, p0, Lnfr;->i:Laldr;

    iget-object v3, p0, Lnfr;->b:Ladin;

    iget-object v4, p0, Lnfr;->j:Lalmy;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lnfq;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;ILalhl;Lalms;)V

    return-object v0
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lnfr;->f:Landroid/widget/FrameLayout;

    check-cast p2, Laumc;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p2, Laumc;->k:Lawsd;

    if-nez v1, :cond_0

    sget-object v1, Lawsd;->a:Lawsd;

    :cond_0
    invoke-static {v1}, Lnhk;->d(Lawsd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lnfr;->g:Lnfq;

    if-nez v1, :cond_8

    iget v1, p2, Laumc;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget-object v1, p2, Laumc;->k:Lawsd;

    if-nez v1, :cond_2

    sget-object v2, Lawsd;->a:Lawsd;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget v2, v2, Lawsd;->b:I

    invoke-static {v2}, Laokf;->e(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lawsd;->a:Lawsd;

    :cond_4
    iget v1, v1, Lawsd;->b:I

    invoke-static {v1}, Laokf;->e(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    :cond_6
    const v1, 0x7f0e0847

    invoke-virtual {p0, v1}, Lnfr;->e(I)Lnfq;

    move-result-object v1

    iput-object v1, p0, Lnfr;->g:Lnfq;

    goto :goto_3

    :cond_7
    :goto_2
    const v1, 0x7f0e0170

    invoke-virtual {p0, v1}, Lnfr;->e(I)Lnfq;

    move-result-object v1

    iput-object v1, p0, Lnfr;->g:Lnfq;

    :cond_8
    :goto_3
    iget-object v1, p0, Lnfr;->g:Lnfq;

    iget-object v2, v1, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v1, Lmfe;->c:Landroid/view/View;

    const v5, 0x7f0b148d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lmfe;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p2, Laumc;->k:Lawsd;

    if-nez v5, :cond_9

    sget-object v5, Lawsd;->a:Lawsd;

    :cond_9
    iget-object v6, v1, Lnfq;->d:Landroid/widget/TextView;

    invoke-static {v3, v5, v2, v4, v6}, Lnhk;->b(Landroid/content/res/Resources;Lawsd;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_a
    :goto_4
    iget-object v1, p0, Lnfr;->h:Lnfq;

    if-nez v1, :cond_e

    iget v1, p2, Laumc;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    iget-object v1, p2, Laumc;->k:Lawsd;

    if-nez v1, :cond_b

    sget-object v1, Lawsd;->a:Lawsd;

    :cond_b
    iget v1, v1, Lawsd;->b:I

    invoke-static {v1}, Laokf;->e(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    const v1, 0x7f0e0299

    invoke-virtual {p0, v1}, Lnfr;->e(I)Lnfq;

    move-result-object v1

    iput-object v1, p0, Lnfr;->h:Lnfq;

    goto :goto_6

    :cond_d
    :goto_5
    const v1, 0x7f0e0298

    invoke-virtual {p0, v1}, Lnfr;->e(I)Lnfq;

    move-result-object v1

    iput-object v1, p0, Lnfr;->h:Lnfq;

    :cond_e
    :goto_6
    iget-object v1, p0, Lnfr;->h:Lnfq;

    :cond_f
    :goto_7
    iget-object v2, v1, Lmfe;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p2, Laumc;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p2, Laumc;->d:Laufv;

    if-nez v0, :cond_11

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_8

    :cond_10
    move-object v0, v2

    :cond_11
    :goto_8
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Laumc;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    iget-object v0, p2, Laumc;->j:Laufv;

    if-nez v0, :cond_12

    sget-object v0, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v2

    :goto_9
    iget v3, p2, Laumc;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    iget-object v3, p2, Laumc;->i:Laufv;

    if-nez v3, :cond_14

    sget-object v3, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    invoke-virtual {v1, v0, v3}, Lmfe;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laumc;->c:Lbahx;

    if-nez v0, :cond_16

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_16
    invoke-virtual {v1, v0}, Lmfe;->g(Lbahx;)V

    iget-object v0, p2, Laumc;->m:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p2, Laumc;->m:Larad;

    invoke-virtual {v1, v0}, Lmfe;->i(Ljava/util/List;)V

    goto :goto_c

    :cond_17
    iget v0, p2, Laumc;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_18

    iget-object v0, p2, Laumc;->h:Laufv;

    if-nez v0, :cond_19

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_b

    :cond_18
    move-object v0, v2

    :cond_19
    :goto_b
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v3, p2, Laumc;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1a

    iget-object v2, p2, Laumc;->g:Laufv;

    if-nez v2, :cond_1a

    sget-object v2, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v1, p1, p2}, Lnfq;->n(Lalhg;Laumc;)V

    iget-object v0, p0, Lnfr;->e:Lalhl;

    move-object v2, v0

    check-cast v2, Lisw;

    iget-object v2, v2, Lisw;->b:Landroid/view/View;

    iget-object v3, p2, Laumc;->f:Laxfd;

    if-nez v3, :cond_1b

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_1b
    iget-object v4, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v2, v3, p2, v4}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfr;->e:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laumc;

    iget-object p1, p1, Laumc;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnfr;->c:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
