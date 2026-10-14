.class final Lnhe;
.super Lmfe;


# instance fields
.field public final p:Landroid/widget/ImageView;

.field final synthetic q:Lnhf;

.field private final r:Lalhb;

.field private final s:I

.field private final t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;


# direct methods
.method public constructor <init>(Lnhf;Landroid/content/Context;Laldr;ILisw;Ladin;Lalmy;Lalms;)V
    .locals 6

    iput-object p1, p0, Lnhe;->q:Lnhf;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v3, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p6, p5}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, v0, Lnhe;->r:Lalhb;

    iput v4, v0, Lnhe;->s:I

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b0e2d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, v0, Lnhe;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b0e2e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, v0, Lnhe;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b0e2b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, v0, Lnhe;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lnhe;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public static final o(Laspa;)Lasuc;
    .locals 1

    iget-object v0, p0, Laspa;->c:Laspb;

    if-nez v0, :cond_0

    sget-object v0, Laspb;->a:Laspb;

    :cond_0
    iget v0, v0, Laspb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laspa;->c:Laspb;

    if-nez p0, :cond_1

    sget-object p0, Laspb;->a:Laspb;

    :cond_1
    iget-object p0, p0, Laspb;->d:Lasuc;

    if-nez p0, :cond_2

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Layvh;

    invoke-virtual {p0, p1, p2}, Lnhe;->n(Lalhg;Layvh;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfe;->c:Landroid/view/View;

    return-object v0
.end method

.method public final n(Lalhg;Layvh;)V
    .locals 13

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Layvh;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Layvh;->g:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnhe;->r:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p1, p2, Layvh;->c:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Layvh;->m:I

    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v0, :cond_a

    iget p1, p2, Layvh;->b:I

    and-int/lit16 v6, p1, 0x400

    if-eqz v6, :cond_a

    and-int/lit16 p1, p1, 0x200

    const-string v6, " \u00b7 "

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/CharSequence;

    iget-object v7, p2, Layvh;->i:Laufv;

    if-nez v7, :cond_4

    sget-object v7, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, p1, v5

    aput-object v6, p1, v4

    iget-object v7, p2, Layvh;->j:Laufv;

    if-nez v7, :cond_5

    sget-object v7, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    iget v7, p2, Layvh;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_9

    new-array v7, v1, [Ljava/lang/CharSequence;

    iget-object v8, p2, Layvh;->h:Laufv;

    if-nez v8, :cond_7

    sget-object v8, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    iget-object v6, p2, Layvh;->j:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    invoke-virtual {p0, p1, v6}, Lmfe;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    :goto_3
    iget p1, p2, Layvh;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_c

    iget-object p1, p2, Layvh;->i:Laufv;

    if-nez p1, :cond_b

    sget-object p1, Laufv;->a:Laufv;

    :cond_b
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v2

    :goto_4
    iget v6, p2, Layvh;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_e

    iget-object v6, p2, Layvh;->h:Laufv;

    if-nez v6, :cond_d

    sget-object v6, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    invoke-virtual {p0, p1, v6}, Lmfe;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_6
    iget p1, p0, Lnhe;->s:I

    const v6, 0x7f0e026b

    const/4 v7, 0x4

    if-eq p1, v6, :cond_12

    const v6, 0x7f0e031e

    if-ne p1, v6, :cond_f

    goto :goto_7

    :cond_f
    iget v6, p2, Layvh;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_16

    iget-object v6, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget v7, p2, Layvh;->m:I

    invoke-static {v7}, La;->cJ(I)I

    move-result v7

    if-nez v7, :cond_10

    move v7, v4

    :cond_10
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object v6, p2, Layvh;->d:Lbahx;

    if-nez v6, :cond_11

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_11
    invoke-virtual {p0, v6}, Lmfe;->g(Lbahx;)V

    goto/16 :goto_9

    :cond_12
    :goto_7
    iget-object v6, p0, Lnhe;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object v8, p0, Lnhe;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v8, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object v9, p0, Lnhe;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v9, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    invoke-virtual {v8, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    invoke-virtual {v9, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p2, Layvh;->d:Lbahx;

    if-nez v10, :cond_13

    sget-object v10, Lbahx;->a:Lbahx;

    :cond_13
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p2, Layvh;->e:Larad;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v3, :cond_15

    if-eq v10, v1, :cond_14

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbahx;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbahx;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbahx;

    goto :goto_8

    :cond_14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbahx;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbahx;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbahx;

    goto :goto_8

    :cond_15
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbahx;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbahx;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbahx;

    :goto_8
    invoke-static {v10}, Lagpb;->bh(Lbahx;)Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v12, p0, Lnhe;->q:Lnhf;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget-object v12, v12, Lnhf;->e:Laldr;

    invoke-virtual {v12, v6, v10}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v11}, Lagpb;->bh(Lbahx;)Z

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v6, v8, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v12, v6, v11}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v7}, Lagpb;->bh(Lbahx;)Z

    move-result v6

    invoke-virtual {v9, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v6, v9, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v12, v6, v7}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_16
    :goto_9
    iget-object v6, p2, Layvh;->f:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-lez v6, :cond_17

    iget-object v2, p2, Layvh;->f:Larad;

    invoke-virtual {p0, v2}, Lmfe;->i(Ljava/util/List;)V

    goto :goto_b

    :cond_17
    iget v6, p2, Layvh;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_18

    iget-object v6, p2, Layvh;->l:Laufv;

    if-nez v6, :cond_19

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_a

    :cond_18
    move-object v6, v2

    :cond_19
    :goto_a
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget v7, p2, Layvh;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_1a

    iget-object v2, p2, Layvh;->l:Laufv;

    if-nez v2, :cond_1a

    sget-object v2, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v2, p0, Lnhe;->q:Lnhf;

    invoke-virtual {v2}, Lnhf;->e()I

    move-result v6

    if-ne v6, v4, :cond_1b

    const v6, 0x7f0e026a

    if-ne p1, v6, :cond_1b

    iget-object v5, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Lnhf;->e()I

    move-result v6

    if-ne v6, v3, :cond_1c

    iget-object v6, v2, Lnhf;->a:Landroid/content/Context;

    invoke-static {v6}, Laaem;->u(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    :cond_1c
    :goto_c
    iget-object v5, p2, Layvh;->d:Lbahx;

    if-nez v5, :cond_1d

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_1d
    iget v5, v5, Lbahx;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_23

    iget v5, p2, Layvh;->m:I

    invoke-static {v5}, La;->cJ(I)I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    if-eq v6, v1, :cond_20

    :goto_d
    invoke-static {v5}, La;->cJ(I)I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v5, 0x6

    if-ne v1, v5, :cond_23

    :cond_20
    iget-object v0, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Layvh;->d:Lbahx;

    if-nez p2, :cond_21

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_21
    iget-object p2, p2, Lbahx;->g:Lbahv;

    if-nez p2, :cond_22

    sget-object p2, Lbahv;->a:Lbahv;

    :cond_22
    iget v1, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v5, p2, Lbahv;->b:I

    iget v6, p2, Lbahv;->c:I

    iget p2, p2, Lbahv;->d:I

    invoke-static {v1, v5, v6, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:I

    const p2, 0x7f0e0299

    if-ne p1, p2, :cond_28

    iget-object p1, p0, Lmfe;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, v2, Lnhf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071494

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lnhe;->d:Landroid/widget/TextView;

    const v0, 0x7f15070b

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lnhe;->e:Landroid/widget/TextView;

    const v0, 0x7f150708

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_10

    :cond_23
    :goto_e
    iget-object p1, p2, Layvh;->d:Lbahx;

    if-nez p1, :cond_24

    sget-object v1, Lbahx;->a:Lbahx;

    goto :goto_f

    :cond_24
    move-object v1, p1

    :goto_f
    iget v1, v1, Lbahx;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_28

    iget p2, p2, Layvh;->m:I

    invoke-static {p2}, La;->cJ(I)I

    move-result p2

    if-nez p2, :cond_25

    goto :goto_10

    :cond_25
    if-ne p2, v0, :cond_28

    if-nez p1, :cond_26

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_26
    iget-object p1, p1, Lbahx;->g:Lbahv;

    if-nez p1, :cond_27

    sget-object p1, Lbahv;->a:Lbahv;

    :cond_27
    iget-object p2, p0, Lmfe;->m:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    iget v1, p1, Lbahv;->b:I

    iget v5, p1, Lbahv;->c:I

    iget p1, p1, Lbahv;->d:I

    invoke-static {v0, v1, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_28
    :goto_10
    iget-object p1, v2, Lnhf;->a:Landroid/content/Context;

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-boolean p1, v2, Lnhf;->c:Z

    if-nez p1, :cond_29

    invoke-virtual {v2}, Lnhf;->e()I

    move-result p1

    if-ne p1, v3, :cond_2a

    :cond_29
    iget-object p1, p0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b0e2f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v0, 0x7f0801e9

    if-nez p2, :cond_2b

    const p2, 0x7f0b0e2b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2a
    return-void

    :cond_2b
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnhe;->r:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
