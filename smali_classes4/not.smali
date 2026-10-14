.class public final Lnot;
.super Lmfe;


# instance fields
.field private final p:Lalhl;

.field private final q:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;Lmkr;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v4, 0x7f0e015f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;Landroid/view/ViewGroup;Lmkr;Lbpx;)V

    iput-object p3, p0, Lnot;->p:Lalhl;

    iget-object p1, p0, Lmfe;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lnot;->q:Lalhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lataa;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lataa;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lataa;->k:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnot;->q:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p2, Lataa;->m:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmfe;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070939

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v0, p2, Lataa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p2, Lataa;->g:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lataa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p2, Lataa;->h:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget v0, p2, Lataa;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p2, Lataa;->i:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->l(Ljava/lang/CharSequence;)V

    iget v0, p2, Lataa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p2, Lataa;->d:Laylx;

    if-nez v0, :cond_a

    sget-object v0, Laylx;->a:Laylx;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :cond_a
    :goto_4
    iget-object v1, p2, Lataa;->f:Lbahx;

    if-nez v1, :cond_b

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_b
    invoke-virtual {p0, v0, v1}, Lmfe;->h(Laylx;Lbahx;)V

    iget-object v0, p2, Lataa;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_d

    iget-object v0, p2, Lataa;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p2, Lataa;->e:Larad;

    invoke-static {v0}, Lncm;->aw(Ljava/util/List;)Lbahf;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p2, Lataa;->e:Larad;

    invoke-virtual {p0, v0}, Lmfe;->i(Ljava/util/List;)V

    goto :goto_7

    :cond_d
    iget v0, p2, Lataa;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    iget-object v0, p2, Lataa;->j:Laufv;

    if-nez v0, :cond_f

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    :goto_5
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v3, p2, Lataa;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_10

    iget-object v3, p2, Lataa;->i:Laufv;

    if-nez v3, :cond_11

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_6

    :cond_10
    move-object v3, v2

    :cond_11
    :goto_6
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lnot;->p:Lalhl;

    move-object v3, v0

    check-cast v3, Lisw;

    iget-object v3, v3, Lisw;->b:Landroid/view/View;

    iget-object v4, p2, Lataa;->n:Laxfd;

    if-nez v4, :cond_12

    sget-object v4, Laxfd;->a:Laxfd;

    :cond_12
    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p0, v3, v4, p2, v5}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    iget-object v3, p2, Lataa;->p:Layje;

    if-nez v3, :cond_13

    sget-object v3, Layje;->a:Layje;

    :cond_13
    iget v3, v3, Layje;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    iget-object v1, p2, Lataa;->e:Larad;

    invoke-static {v1}, Lncm;->aw(Ljava/util/List;)Lbahf;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object p2, p2, Lataa;->p:Layje;

    if-nez p2, :cond_14

    sget-object p2, Layje;->a:Layje;

    :cond_14
    const-string v1, "PlaylistPresenterConstants.PLAYLIST_ID"

    iget-object p2, p2, Layje;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmfe;->i:Landroid/view/ViewStub;

    if-nez p2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v1, p0, Lmfe;->l:Llej;

    if-nez v1, :cond_16

    iget-object v1, p0, Lmfe;->n:Lmkr;

    invoke-virtual {v1, p2, v2}, Lmkr;->b(Landroid/view/ViewStub;Lleu;)Llej;

    move-result-object p2

    iput-object p2, p0, Lmfe;->l:Llej;

    :cond_16
    iget-object p2, p0, Lmfe;->l:Llej;

    invoke-virtual {p2, p1}, Llej;->b(Lalhg;)V

    :cond_17
    :goto_8
    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnot;->p:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnot;->q:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
