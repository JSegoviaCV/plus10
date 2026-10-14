.class public final Lnev;
.super Lmfe;


# instance fields
.field private final p:Lalhl;

.field private final q:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;)V
    .locals 6

    const v4, 0x7f0e0170

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lnev;->p:Lalhl;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, v0, Lnev;->q:Lalhb;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Latag;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Latag;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Latag;->f:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnev;->q:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p2, Latag;->k:Laqyh;

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
    iget v0, p2, Latag;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Latag;->d:Laufv;

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

    iget v0, p2, Latag;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v2, p2, Latag;->j:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Latag;->c:Lbahx;

    if-nez v0, :cond_6

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_6
    invoke-virtual {p0, v0}, Lmfe;->g(Lbahx;)V

    iget-object v0, p2, Latag;->e:Larad;

    invoke-static {v0}, Lnev;->m(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lmfe;->i(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, Latag;->i:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p2, Latag;->h:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lnev;->p:Lalhl;

    move-object v1, v0

    check-cast v1, Lisw;

    iget-object v1, v1, Lisw;->b:Landroid/view/View;

    iget-object v2, p2, Latag;->g:Laxfd;

    if-nez v2, :cond_a

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_a
    iget-object v3, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p0, v1, v2, p2, v3}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnev;->p:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnev;->q:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
