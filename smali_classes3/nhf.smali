.class public final Lnhf;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Z

.field d:Lnhe;

.field public final e:Laldr;

.field private final f:Lisw;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lalms;

.field private i:Lnhe;

.field private j:Lnhe;

.field private final k:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;Ladjc;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnhf;->a:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhf;->f:Lisw;

    iput-object p2, p0, Lnhf;->e:Laldr;

    iput-object p4, p0, Lnhf;->b:Ladin;

    iput-object p5, p0, Lnhf;->k:Lalmy;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnhf;->g:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lnhf;->h:Lalms;

    invoke-virtual {p7}, Ladjc;->c()Lastq;

    move-result-object p4

    iget-object p4, p4, Lastq;->e:Lawry;

    if-nez p4, :cond_0

    sget-object p4, Lawry;->a:Lawry;

    :cond_0
    iget-object p4, p4, Lawry;->bf:Larad;

    invoke-virtual {p8}, Ladjg;->bV()Z

    move-result p5

    invoke-static {p1, p4, p5}, Ladlr;->aS(Landroid/content/Context;Ljava/util/List;Z)Lauyn;

    move-result-object p1

    sget-object p4, Lauyn;->c:Lauyn;

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnhf;->c:Z

    invoke-virtual {p3, p2}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lnhf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lnhf;->g:Landroid/widget/FrameLayout;

    check-cast p2, Layvh;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lnhf;->a:Landroid/content/Context;

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0e056f

    const/4 v4, 0x5

    const v5, 0x7f0e031f

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iget v2, p2, Layvh;->m:I

    invoke-static {v2}, La;->cJ(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_1

    const v2, 0x7f0e0298

    goto :goto_0

    :cond_1
    const v2, 0x7f0e0299

    :goto_0
    invoke-virtual {p0, v2}, Lnhf;->g(I)Lnhe;

    move-result-object v7

    iput-object v7, p0, Lnhf;->d:Lnhe;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lnhf;->e()I

    move-result v2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_6

    iget v2, p2, Layvh;->m:I

    invoke-static {v2}, La;->cJ(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v6

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    const v2, 0x7f0e031d

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_1

    :cond_5
    const v2, 0x7f0e031e

    :goto_1
    invoke-virtual {p0, v2}, Lnhf;->g(I)Lnhe;

    move-result-object v7

    iput-object v7, p0, Lnhf;->i:Lnhe;

    iput-object v7, p0, Lnhf;->d:Lnhe;

    goto :goto_3

    :cond_6
    iget v2, p2, Layvh;->m:I

    invoke-static {v2}, La;->cJ(I)I

    move-result v2

    if-nez v2, :cond_7

    move v2, v6

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_a

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    const v2, 0x7f0e052e

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_2

    :cond_9
    const v2, 0x7f0e026b

    goto :goto_2

    :cond_a
    const v2, 0x7f0e026a

    :goto_2
    invoke-virtual {p0, v2}, Lnhf;->g(I)Lnhe;

    move-result-object v7

    iput-object v7, p0, Lnhf;->j:Lnhe;

    iput-object v7, p0, Lnhf;->d:Lnhe;

    :goto_3
    if-eq v2, v5, :cond_b

    if-ne v2, v3, :cond_11

    :cond_b
    iget-object v3, p0, Lnhf;->d:Lnhe;

    iget-object v7, p2, Layvh;->o:Laspa;

    if-nez v7, :cond_c

    sget-object v7, Laspa;->a:Laspa;

    :cond_c
    iget-object v8, v7, Laspa;->c:Laspb;

    if-nez v8, :cond_d

    sget-object v8, Laspb;->a:Laspb;

    :cond_d
    iget v8, v8, Laspb;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_f

    iget-object v8, v7, Laspa;->c:Laspb;

    if-nez v8, :cond_e

    sget-object v8, Laspb;->a:Laspb;

    :cond_e
    iget-object v8, v8, Laspb;->c:Lbahx;

    if-nez v8, :cond_10

    sget-object v8, Lbahx;->a:Lbahx;

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    iget-object v9, v3, Lnhe;->p:Landroid/widget/ImageView;

    if-eqz v9, :cond_11

    invoke-static {v9, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v6, v3, Lnhe;->q:Lnhf;

    iget-object v6, v6, Lnhf;->e:Laldr;

    invoke-virtual {v6, v9, v8}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    new-instance v6, Lngp;

    invoke-direct {v6, v3, v7, v4}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-ne v2, v5, :cond_12

    iget-object v2, p0, Lnhf;->d:Lnhe;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071094

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f071091

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v2, Lmfe;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_12
    iget-object v1, p0, Lnhf;->d:Lnhe;

    iget-object v1, v1, Lmfe;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lnhf;->d:Lnhe;

    invoke-virtual {v0, p1, p2}, Lnhe;->n(Lalhg;Layvh;)V

    iget-object v0, p0, Lnhf;->d:Lnhe;

    iget-object v1, p0, Lnhf;->f:Lisw;

    iget-object v2, v1, Lisw;->b:Landroid/view/View;

    iget-object v3, p2, Layvh;->k:Laxfd;

    if-nez v3, :cond_13

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_13
    iget-object v4, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v2, v3, p2, v4}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    invoke-virtual {v1, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method final g(I)Lnhe;
    .locals 9

    iget-object v5, p0, Lnhf;->f:Lisw;

    iget-object v6, p0, Lnhf;->b:Ladin;

    iget-object v7, p0, Lnhf;->k:Lalmy;

    iget-object v8, p0, Lnhf;->h:Lalms;

    iget-object v2, p0, Lnhf;->a:Landroid/content/Context;

    iget-object v3, p0, Lnhf;->e:Laldr;

    new-instance v0, Lnhe;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lnhe;-><init>(Lnhf;Landroid/content/Context;Laldr;ILisw;Ladin;Lalmy;Lalms;)V

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhf;->f:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Layvh;

    iget-object p1, p1, Layvh;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnhf;->d:Lnhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmfe;->oy(Lalho;)V

    :cond_0
    return-void
.end method
