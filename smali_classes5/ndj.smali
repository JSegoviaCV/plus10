.class public final Lndj;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lios;
.implements Lzme;


# instance fields
.field a:Livz;

.field private final b:Landroid/content/Context;

.field private final c:Laoss;

.field private final d:Ladin;

.field private final e:Linz;

.field private final f:Laluu;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lndi;

.field private i:Lndi;

.field private j:Lndi;

.field private final k:Laldr;

.field private final l:Lmvb;

.field private final m:Ladjg;

.field private final n:Lmbu;

.field private final o:Lbezf;

.field private final p:Lbezf;

.field private final q:Lbezg;

.field private final r:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoss;Lzmb;Laldr;Lmvb;Ladin;Lmbu;Linz;Lakg;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lndj;->b:Landroid/content/Context;

    iput-object p2, p0, Lndj;->c:Laoss;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lndj;->k:Laldr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lndj;->l:Lmvb;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lndj;->d:Ladin;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lndj;->n:Lmbu;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lndj;->e:Linz;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lndj;->r:Lakg;

    iput-object p10, p0, Lndj;->p:Lbezf;

    iput-object p11, p0, Lndj;->m:Ladjg;

    iput-object p12, p0, Lndj;->o:Lbezf;

    iput-object p13, p0, Lndj;->q:Lbezg;

    iput-object p14, p0, Lndj;->f:Laluu;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lndj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    sget-object p1, Livz;->a:Livz;

    iput-object p1, p0, Lndj;->a:Livz;

    return-void
.end method

.method private final g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lndj;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0930

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const v1, 0x7f0e02fa

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final h(Lalhl;Landroid/view/View;Ladin;)Lndi;
    .locals 12

    iget-object v7, p0, Lndj;->n:Lmbu;

    iget-object v8, p0, Lndj;->m:Ladjg;

    iget-object v9, p0, Lndj;->o:Lbezf;

    iget-object v10, p0, Lndj;->q:Lbezg;

    iget-object v11, p0, Lndj;->f:Laluu;

    new-instance v0, Lndi;

    iget-object v1, p0, Lndj;->b:Landroid/content/Context;

    iget-object v2, p0, Lndj;->k:Laldr;

    iget-object v3, p0, Lndj;->l:Lmvb;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v11}, Lndi;-><init>(Landroid/content/Context;Laldr;Lmvb;Lalhl;Landroid/view/View;Ladin;Lmbu;Ladjg;Lbezf;Lbezg;Laluu;)V

    return-object v0
.end method

.method private final i(Lndi;Livz;)V
    .locals 1

    invoke-direct {p0, p1}, Lndj;->k(Lndi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Livz;->b:Lautb;

    invoke-virtual {p1, p2}, Lndi;->d(Lautb;)V

    :cond_0
    return-void
.end method

.method private final j(Lndi;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lndj;->k(Lndi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lndi;->e(Z)V

    :cond_0
    return-void
.end method

.method private final k(Lndi;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lndj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lndi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bX(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndj;->j:Lndi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lndi;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Livz;->a:Livz;

    :cond_0
    iput-object p2, p0, Lndj;->a:Livz;

    iget-object p2, p0, Lndj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, "inlineFullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndj;->i:Lndi;

    if-nez v0, :cond_1

    new-instance v0, Lalhy;

    invoke-direct {v0}, Lalhy;-><init>()V

    const v2, 0x7f0e0309

    invoke-direct {p0, v2}, Lndj;->g(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lndj;->d:Ladin;

    invoke-direct {p0, v0, v2, v3}, Lndj;->h(Lalhl;Landroid/view/View;Ladin;)Lndi;

    move-result-object v0

    iput-object v0, p0, Lndj;->i:Lndi;

    :cond_1
    iget-object v0, p0, Lndj;->i:Lndi;

    iput-object v0, p0, Lndj;->j:Lndi;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lndj;->h:Lndi;

    if-nez v0, :cond_3

    iget-object v0, p0, Lndj;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhl;

    const v2, 0x7f0e0308

    invoke-direct {p0, v2}, Lndj;->g(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lndj;->d:Ladin;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljag;

    invoke-direct {v5, v3, v4}, Ljag;-><init>(Ladin;Ljava/util/Map;)V

    invoke-direct {p0, v0, v2, v5}, Lndj;->h(Lalhl;Landroid/view/View;Ladin;)Lndi;

    move-result-object v0

    iput-object v0, p0, Lndj;->h:Lndi;

    iget-object v0, p0, Lndj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070810

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lndj;->h:Lndi;

    iget-object v3, v3, Lndi;->a:Landroid/view/View;

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lncs;->a:I

    new-instance v0, Lbgs;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lbgs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v0, p0, Lndj;->h:Lndi;

    iput-object v0, p0, Lndj;->j:Lndi;

    :goto_0
    iget-object v0, p0, Lndj;->j:Lndi;

    invoke-virtual {v0}, Lndi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lndj;->j:Lndi;

    iget-object v0, p0, Lndj;->a:Livz;

    iget-object v0, v0, Livz;->b:Lautb;

    invoke-virtual {p2, p1, v0}, Lndi;->b(Lalhg;Lautb;)V

    iget-object p1, p0, Lndj;->j:Lndi;

    iget-object p2, p0, Lndj;->e:Linz;

    invoke-virtual {p2}, Linz;->f()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lndi;->e(Z)V

    iget-object p1, p0, Lndj;->j:Lndi;

    iget-object p2, p0, Lndj;->r:Lakg;

    iget-object v2, p2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lagfw;->g()Lagfq;

    move-result-object v2

    if-eqz v2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lndi;->g(ZLakg;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, p1, :cond_13

    const/4 p1, 0x0

    if-eqz p3, :cond_10

    if-eq p3, v3, :cond_f

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    check-cast p2, Lagfx;

    iget-object p2, p2, Lagfx;->a:Lagfq;

    iget-object p3, p0, Lndj;->h:Lndi;

    invoke-direct {p0, p3}, Lndj;->k(Lndi;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    move v0, v3

    :cond_0
    iget-object p2, p0, Lndj;->r:Lakg;

    invoke-virtual {p3, v0, p2}, Lndi;->g(ZLakg;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lipd;

    iget-object p3, p0, Lndj;->a:Livz;

    sget-object v0, Livz;->a:Livz;

    if-ne p3, v0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p3}, Livz;->q()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lndj;->a:Livz;

    iget-object v0, v0, Livz;->b:Lautb;

    invoke-static {v0}, Livk;->aJ(Lautb;)Lausz;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p2, Lipd;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lausz;

    iget v1, p3, Lausz;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object p3, p3, Lausz;->h:Lawgj;

    if-nez p3, :cond_5

    sget-object p3, Lawgj;->a:Lawgj;

    :cond_5
    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lawgj;

    iget-object v1, v1, Lawgj;->c:Lawgi;

    if-nez v1, :cond_6

    sget-object v1, Lawgi;->a:Lawgi;

    :cond_6
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object p2, p2, Lipd;->b:Lawgu;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lawgi;

    iget p2, p2, Lawgu;->e:I

    iput p2, v4, Lawgi;->d:I

    iget p2, v4, Lawgi;->b:I

    or-int/2addr p2, v2

    iput p2, v4, Lawgi;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Lawgj;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawgi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lawgj;->c:Lawgi;

    iget v1, p2, Lawgj;->b:I

    or-int/2addr v1, v3

    iput v1, p2, Lawgj;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lausz;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawgj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lausz;->h:Lawgj;

    iget p3, p2, Lausz;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lausz;->b:I

    :cond_7
    iget-object p2, p0, Lndj;->a:Livz;

    iget-object p2, p2, Livz;->b:Lautb;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object p3, p0, Lndj;->a:Livz;

    iget-object p3, p3, Livz;->b:Lautb;

    iget-object p3, p3, Lautb;->g:Lauta;

    if-nez p3, :cond_8

    sget-object p3, Lauta;->a:Lauta;

    :cond_8
    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lauta;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lausz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauta;->c:Lausz;

    iget v0, v1, Lauta;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lauta;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lautb;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lauta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lautb;->g:Lauta;

    iget p3, v0, Lautb;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v0, Lautb;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lautb;

    iget-object p3, p0, Lndj;->a:Livz;

    iput-object p2, p3, Livz;->b:Lautb;

    iget-object p2, p3, Livz;->c:Ljava/lang/Object;

    instance-of v0, p2, Latkr;

    if-eqz v0, :cond_a

    check-cast p2, Latkr;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    iget-object v0, p3, Livz;->c:Ljava/lang/Object;

    check-cast v0, Latkr;

    iget v1, v0, Latkr;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Latkr;->d:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_0

    :cond_9
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    iget-object v3, p3, Livz;->b:Lautb;

    invoke-virtual {v0, v1, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Latkr;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latkr;->d:Ljava/lang/Object;

    iput v2, v1, Latkr;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    iput-object p2, p3, Livz;->c:Ljava/lang/Object;

    return-object p1

    :cond_a
    instance-of v0, p2, Lnbg;

    if-eqz v0, :cond_c

    check-cast p2, Lnbg;

    invoke-virtual {p2}, Lnbg;->a()Laysk;

    move-result-object p2

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v0, p3, Livz;->c:Ljava/lang/Object;

    check-cast v0, Lnbg;

    invoke-virtual {v0}, Lnbg;->a()Laysk;

    move-result-object v0

    iget-object v0, v0, Laysk;->c:Lazaa;

    if-nez v0, :cond_b

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_b
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    iget-object v2, p3, Livz;->b:Lautb;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Laysk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laysk;->c:Lazaa;

    iget v0, v1, Laysk;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Laysk;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laysk;

    iget-object p3, p3, Livz;->c:Ljava/lang/Object;

    check-cast p3, Lnbg;

    iput-object p2, p3, Lnbg;->d:Laysk;

    return-object p1

    :cond_c
    instance-of v0, p2, Lnbh;

    if-eqz v0, :cond_e

    check-cast p2, Lnbh;

    invoke-virtual {p2}, Lnbh;->a()Layso;

    move-result-object p2

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v0, p3, Livz;->c:Ljava/lang/Object;

    check-cast v0, Lnbh;

    invoke-virtual {v0}, Lnbh;->a()Layso;

    move-result-object v0

    iget-object v0, v0, Layso;->c:Lazaa;

    if-nez v0, :cond_d

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_d
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    iget-object v2, p3, Livz;->b:Lautb;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Layso;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Layso;->c:Lazaa;

    iget v0, v1, Layso;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Layso;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Layso;

    iget-object p3, p3, Livz;->c:Ljava/lang/Object;

    check-cast p3, Lnbh;

    iput-object p2, p3, Lnbh;->d:Layso;

    :cond_e
    return-object p1

    :cond_f
    check-cast p2, Linx;

    iget-boolean p2, p2, Linx;->a:Z

    xor-int/2addr p2, v3

    iget-object p3, p0, Lndj;->h:Lndi;

    invoke-direct {p0, p3, p2}, Lndj;->j(Lndi;Z)V

    iget-object p3, p0, Lndj;->i:Lndi;

    invoke-direct {p0, p3, p2}, Lndj;->j(Lndi;Z)V

    return-object p1

    :cond_10
    check-cast p2, Lhvx;

    iget-object p3, p0, Lndj;->a:Livz;

    sget-object v0, Livz;->a:Livz;

    if-ne p3, v0, :cond_11

    return-object p1

    :cond_11
    invoke-virtual {p3}, Livz;->q()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lhvx;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    return-object p1

    :cond_12
    iget-object p2, p0, Lndj;->h:Lndi;

    iget-object p3, p0, Lndj;->a:Livz;

    invoke-direct {p0, p2, p3}, Lndj;->i(Lndi;Livz;)V

    iget-object p2, p0, Lndj;->i:Lndi;

    iget-object p3, p0, Lndj;->a:Livz;

    invoke-direct {p0, p2, p3}, Lndj;->i(Lndi;Livz;)V

    return-object p1

    :cond_13
    const-class p1, Lhvx;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Linx;

    aput-object p1, p2, v3

    const-class p1, Lipd;

    aput-object p1, p2, v2

    const-class p1, Lagfx;

    aput-object p1, p2, v1

    return-object p2
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndj;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lndj;->h:Lndi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    :cond_0
    iget-object v0, p0, Lndj;->i:Lndi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    :cond_1
    return-void
.end method
