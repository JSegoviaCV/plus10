.class public final Lnow;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lalhl;

.field private final d:Lalms;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lnov;

.field private g:Lnov;

.field private h:Laluj;

.field private final i:Laldr;

.field private final j:Lalmy;

.field private final k:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lisw;Lalmy;Lalms;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnow;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnow;->i:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnow;->b:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnow;->c:Lalhl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnow;->j:Lalmy;

    iput-object p6, p0, Lnow;->d:Lalms;

    iput-object p7, p0, Lnow;->k:Lbpx;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p2}, Lisw;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lisw;->b(Z)V

    return-void
.end method

.method private final e(I)Lnov;
    .locals 9

    iget-object v6, p0, Lnow;->c:Lalhl;

    iget-object v7, p0, Lnow;->d:Lalms;

    iget-object v8, p0, Lnow;->k:Lbpx;

    new-instance v0, Lnov;

    iget-object v1, p0, Lnow;->a:Landroid/content/Context;

    iget-object v2, p0, Lnow;->i:Laldr;

    iget-object v3, p0, Lnow;->b:Ladin;

    iget-object v4, p0, Lnow;->j:Lalmy;

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lnov;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;ILalhl;Lalms;Lbpx;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lnow;->e:Landroid/widget/FrameLayout;

    check-cast p2, Lauly;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v1, "responsive_feed_present_context_key"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laluj;

    if-eqz v2, :cond_0

    check-cast v1, Laluj;

    iput-object v1, p0, Lnow;->h:Laluj;

    :cond_0
    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    iget-object v1, p2, Lauly;->l:Lawsd;

    if-nez v1, :cond_1

    sget-object v1, Lawsd;->a:Lawsd;

    :cond_1
    invoke-static {v1}, Lnhk;->d(Lawsd;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lnow;->h:Laluj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laluj;->a()I

    move-result v1

    if-le v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lnow;->f:Lnov;

    if-nez v1, :cond_9

    iget v1, p2, Lauly;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, p2, Lauly;->l:Lawsd;

    if-nez v1, :cond_3

    sget-object v3, Lawsd;->a:Lawsd;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget v3, v3, Lawsd;->b:I

    invoke-static {v3}, Laokf;->e(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_7

    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Lawsd;->a:Lawsd;

    :cond_5
    iget v1, v1, Lawsd;->b:I

    invoke-static {v1}, Laokf;->e(I)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    :cond_7
    const v1, 0x7f0e0846

    invoke-direct {p0, v1}, Lnow;->e(I)Lnov;

    move-result-object v1

    iput-object v1, p0, Lnow;->f:Lnov;

    goto :goto_3

    :cond_8
    :goto_2
    const v1, 0x7f0e015f

    invoke-direct {p0, v1}, Lnow;->e(I)Lnov;

    move-result-object v1

    iput-object v1, p0, Lnow;->f:Lnov;

    :cond_9
    :goto_3
    iget-object v1, p0, Lnow;->f:Lnov;

    iget-object v3, v1, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, v1, Lmfe;->c:Landroid/view/View;

    const v7, 0x7f0b148d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lmfe;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, p2, Lauly;->l:Lawsd;

    if-nez v7, :cond_a

    sget-object v7, Lawsd;->a:Lawsd;

    :cond_a
    iget-object v8, v1, Lnov;->d:Landroid/widget/TextView;

    invoke-static {v5, v7, v3, v6, v8}, Lnhk;->b(Landroid/content/res/Resources;Lawsd;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v1, p0, Lnow;->g:Lnov;

    if-nez v1, :cond_c

    const v1, 0x7f0e0297

    invoke-direct {p0, v1}, Lnow;->e(I)Lnov;

    move-result-object v1

    iput-object v1, p0, Lnow;->g:Lnov;

    :cond_c
    iget-object v1, p0, Lnow;->h:Laluj;

    if-eqz v1, :cond_d

    sget-object v5, Laluj;->b:Laluj;

    if-eq v1, v5, :cond_d

    iget-object v1, p0, Lnow;->g:Lnov;

    iget-object v5, v1, Lmfe;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a001b

    invoke-virtual {v5, v6, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, v1, Lmfe;->c:Landroid/view/View;

    const v7, 0x7f0b0e30

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v5, v7, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v1, v1, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput v5, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:F

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    iget-object v1, p0, Lnow;->g:Lnov;

    iget-object v5, v1, Lmfe;->b:Landroid/content/Context;

    invoke-static {v5}, Laaem;->u(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setClipToOutline(Z)V

    const v3, 0x7f0801e9

    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackgroundResource(I)V

    :cond_e
    :goto_5
    iget-object v3, v1, Lmfe;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p2, Lauly;->b:I

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lauly;->e:Laufv;

    if-nez v0, :cond_10

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_6

    :cond_f
    move-object v0, v3

    :cond_10
    :goto_6
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lauly;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    iget-object v0, p2, Lauly;->f:Laufv;

    if-nez v0, :cond_12

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_7

    :cond_11
    move-object v0, v3

    :cond_12
    :goto_7
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget v0, p2, Lauly;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    iget-object v0, p2, Lauly;->g:Laufv;

    if-nez v0, :cond_14

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_8

    :cond_13
    move-object v0, v3

    :cond_14
    :goto_8
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmfe;->l(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lauly;->c:Laylx;

    if-nez v0, :cond_15

    sget-object v0, Laylx;->a:Laylx;

    :cond_15
    iget-object v5, p2, Lauly;->d:Lbahx;

    if-nez v5, :cond_16

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_16
    invoke-virtual {v1, v0, v5}, Lmfe;->h(Laylx;Lbahx;)V

    iget-object v0, p2, Lauly;->n:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p2, Lauly;->n:Larad;

    invoke-virtual {v1, v0}, Lmfe;->i(Ljava/util/List;)V

    goto :goto_a

    :cond_17
    iget v0, p2, Lauly;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    iget-object v0, p2, Lauly;->h:Laufv;

    if-nez v0, :cond_19

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_9

    :cond_18
    move-object v0, v3

    :cond_19
    :goto_9
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v5, p2, Lauly;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1a

    iget-object v3, p2, Lauly;->g:Laufv;

    if-nez v3, :cond_1a

    sget-object v3, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, p2, Lauly;->j:Larad;

    iget-object v3, v1, Lmfe;->j:Landroid/view/ViewStub;

    if-eqz v3, :cond_1e

    iget-object v5, v1, Lmfe;->o:Lbpx;

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laseb;

    iget v5, v2, Laseb;->b:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1c

    iget-object v0, v1, Lmfe;->k:Liiq;

    iget-object v2, v2, Laseb;->f:Laxfu;

    if-nez v2, :cond_1d

    sget-object v2, Laxfu;->a:Laxfu;

    :cond_1d
    invoke-virtual {v0, v2}, Liiq;->f(Laxfu;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1e
    :goto_b
    invoke-virtual {v1, p1, p2}, Lnov;->n(Lalhg;Lauly;)V

    iget-object v0, p0, Lnow;->c:Lalhl;

    move-object v2, v0

    check-cast v2, Lisw;

    iget-object v2, v2, Lisw;->b:Landroid/view/View;

    iget-object v3, p2, Lauly;->k:Laxfd;

    if-nez v3, :cond_1f

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_1f
    iget-object v4, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v2, v3, p2, v4}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnow;->c:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauly;

    iget-object p1, p1, Lauly;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnow;->g:Lnov;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmfe;->oy(Lalho;)V

    :cond_0
    iget-object v0, p0, Lnow;->f:Lnov;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmfe;->oy(Lalho;)V

    :cond_1
    return-void
.end method
