.class public final Lnol;
.super Lalhw;

# interfaces
.implements Lalgy;
.implements Lakvb;


# instance fields
.field private final A:Ladib;

.field private final B:Lbhsy;

.field private final C:Lcab;

.field private final D:Lbcm;

.field public final a:Landroid/widget/ImageView;

.field public b:Laxrq;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final j:Lalhl;

.field private final k:Ladin;

.field private final l:Lalhb;

.field private final m:Lbguh;

.field private n:Lasuc;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/FrameLayout;

.field private final q:Landroid/widget/ImageView;

.field private final r:Ladmo;

.field private final s:I

.field private t:Licd;

.field private final u:I

.field private final v:Laldr;

.field private final x:Lalmy;

.field private final y:Ladjc;

.field private final z:Lmxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lisw;Lalmy;Lbguh;Lbcm;Ladib;Ladmo;Lmxi;Lcab;Ladjc;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnol;->c:Landroid/content/Context;

    iput-object p2, p0, Lnol;->v:Laldr;

    iput-object p4, p0, Lnol;->j:Lalhl;

    iput-object p5, p0, Lnol;->x:Lalmy;

    iput-object p3, p0, Lnol;->k:Ladin;

    iput-object p6, p0, Lnol;->m:Lbguh;

    iput-object p7, p0, Lnol;->D:Lbcm;

    iput-object p8, p0, Lnol;->A:Ladib;

    iput-object p9, p0, Lnol;->r:Ladmo;

    iput-object p10, p0, Lnol;->z:Lmxi;

    iput-object p11, p0, Lnol;->C:Lcab;

    iput-object p12, p0, Lnol;->y:Ladjc;

    iput-object p13, p0, Lnol;->B:Lbhsy;

    const p2, 0x7f0e0496

    const/4 p5, 0x0

    invoke-static {p1, p2, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p5, 0x7f0b1219

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnol;->d:Landroid/widget/TextView;

    const p5, 0x7f0b11ea

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnol;->e:Landroid/widget/TextView;

    const p5, 0x7f0b0c76

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnol;->f:Landroid/widget/ImageView;

    const p5, 0x7f0b0c7a

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnol;->g:Landroid/widget/ImageView;

    const p5, 0x7f0b0c7b

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Lnol;->i:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p5, 0x7f0b027e

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lnol;->h:Landroid/widget/FrameLayout;

    const p5, 0x7f0b04a2

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lnol;->p:Landroid/widget/FrameLayout;

    const p5, 0x7f0b04a1

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnol;->o:Landroid/widget/ImageView;

    const p5, 0x7f0b03cd

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnol;->q:Landroid/widget/ImageView;

    new-instance p6, Lngp;

    const/16 p7, 0xd

    invoke-direct {p6, p0, p3, p7}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b0c45

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnol;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0x2d0

    invoke-static {p5, p6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p5

    iput p5, p0, Lnol;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070f28

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnol;->u:I

    invoke-virtual {p4, p2}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, p4, p0}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    iput-object p1, p0, Lnol;->l:Lalhb;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lnol;->x:Lalmy;

    invoke-virtual {v0}, Lalmy;->j()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnol;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 12

    move-object v4, p2

    check-cast v4, Laxrq;

    iput-object v4, p0, Lnol;->b:Laxrq;

    iget-object p2, p0, Lnol;->y:Ladjc;

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p2

    iget-boolean p2, p2, Lawry;->aQ:Z

    const/4 v6, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnol;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget v0, p0, Lnol;->s:I

    if-le p2, v0, :cond_1

    sub-int/2addr p2, v0

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_1
    move p2, v6

    :goto_0
    iget-object v0, p0, Lnol;->j:Lalhl;

    iget v1, p0, Lnol;->u:I

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object p2, p0, Lnol;->l:Lalhb;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, v4, Laxrq;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v4, Laxrq;->i:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_2
    move-object v1, v7

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p2, p0, Lnol;->d:Landroid/widget/TextView;

    iget-object v0, v4, Laxrq;->g:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnol;->e:Landroid/widget/TextView;

    iget v0, v4, Laxrq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v4, Laxrq;->h:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object v0, v7

    :cond_6
    :goto_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnol;->v:Laldr;

    iget-object v0, p0, Lnol;->g:Landroid/widget/ImageView;

    iget-object v1, v4, Laxrq;->f:Lbahx;

    if-nez v1, :cond_7

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_7
    invoke-virtual {p2, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, v4, Laxrq;->f:Lbahx;

    if-nez v1, :cond_8

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_8
    invoke-static {v1}, Lagpb;->bg(Lbahx;)Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v4, Laxrq;->f:Lbahx;

    if-nez v0, :cond_9

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_9
    invoke-static {v0}, Lagpb;->aX(Lbahx;)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnol;->i:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_a
    iget-object v0, p0, Lnol;->i:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lnol;->f:Landroid/widget/ImageView;

    iget-object v1, v4, Laxrq;->e:Lbahx;

    if-nez v1, :cond_b

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_b
    invoke-virtual {p2, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, v4, Laxrq;->e:Lbahx;

    if-nez p2, :cond_c

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_c
    invoke-static {p2}, Lagpb;->bg(Lbahx;)Z

    move-result p2

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v9, p2, :cond_d

    move p2, v8

    goto :goto_4

    :cond_d
    move p2, v6

    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, v4, Laxrq;->j:Lasuc;

    if-nez p2, :cond_e

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_e
    iput-object p2, p0, Lnol;->n:Lasuc;

    iget-object p2, p0, Lnol;->r:Ladmo;

    invoke-interface {p2}, Ladmo;->c()Ladmn;

    move-result-object p2

    iget v0, v4, Laxrq;->k:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    if-ne v0, v1, :cond_10

    iget-object v0, v4, Laxrq;->m:Ljava/lang/String;

    invoke-static {v0}, Lkuc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p2

    new-instance v0, Lagvv;

    invoke-direct {v0, p0, v9}, Lagvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfop;->n(Lbfqi;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->R()Lbfps;

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lnol;->e()V

    invoke-interface {p2}, Ladou;->f()Ladpd;

    move-result-object p2

    iget-object v0, v4, Laxrq;->m:Ljava/lang/String;

    invoke-interface {p2, v0}, Ladpd;->j(Ljava/lang/String;)V

    :goto_6
    iget-object p2, p0, Lnol;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lnol;->o:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v4, Laxrq;->c:I

    const/16 v10, 0xb

    if-eqz v0, :cond_12

    if-eq v0, v10, :cond_11

    const/16 v3, 0x18

    if-eq v0, v3, :cond_13

    move v1, v6

    goto :goto_7

    :cond_11
    move v1, v9

    goto :goto_7

    :cond_12
    const/4 v1, 0x3

    :cond_13
    :goto_7
    if-eqz v1, :cond_31

    const/4 v11, -0x1

    add-int/2addr v1, v11

    if-eqz v1, :cond_15

    if-eq v1, v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_15
    if-ne v0, v10, :cond_16

    iget-object p2, v4, Laxrq;->d:Ljava/lang/Object;

    check-cast p2, Laxfd;

    goto :goto_8

    :cond_16
    sget-object p2, Laxfd;->a:Laxfd;

    :goto_8
    iget p2, p2, Laxfd;->b:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_1b

    iget p2, v4, Laxrq;->c:I

    if-ne p2, v10, :cond_17

    iget-object p2, v4, Laxrq;->d:Ljava/lang/Object;

    check-cast p2, Laxfd;

    goto :goto_9

    :cond_17
    sget-object p2, Laxfd;->a:Laxfd;

    :goto_9
    iget-object p2, p2, Laxfd;->c:Laxfa;

    if-nez p2, :cond_18

    sget-object p2, Laxfa;->a:Laxfa;

    :cond_18
    iget-boolean v0, p2, Laxfa;->f:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnol;->z:Lmxi;

    iget-object v0, v0, Lmxi;->a:Ljava/lang/Object;

    iget-object v1, v4, Laxrq;->m:Ljava/lang/String;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laxfa;

    iget v1, v0, Laxfa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laxfa;->b:I

    iput-boolean v6, v0, Laxfa;->f:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxfa;

    goto :goto_a

    :cond_19
    iget-object v1, v4, Laxrq;->m:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_a
    move-object v3, p2

    iget-object v0, p0, Lnol;->x:Lalmy;

    iget-object v1, p0, Lnol;->p:Landroid/widget/FrameLayout;

    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    :cond_1b
    :goto_b
    iget-object p2, v4, Laxrq;->n:Lazaa;

    if-nez p2, :cond_1c

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, v4, Laxrq;->n:Lazaa;

    if-nez p2, :cond_1d

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1e

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_c
    check-cast p2, Lashe;

    iget-object v0, p0, Lnol;->t:Licd;

    if-nez v0, :cond_20

    iget-object v0, p0, Lnol;->D:Lbcm;

    iget-object v1, p0, Lnol;->B:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->D()Z

    move-result v1

    if-eq v9, v1, :cond_1f

    const v1, 0x7f0e08ed

    goto :goto_d

    :cond_1f
    const v1, 0x7f0e08ee

    :goto_d
    invoke-virtual {v0, v7, v1}, Lbcm;->aa(Ljava/util/Map;I)Licd;

    move-result-object v0

    iput-object v0, p0, Lnol;->t:Licd;

    :cond_20
    iget-object v0, p0, Lnol;->t:Licd;

    invoke-virtual {v0, p1, p2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p2, p0, Lnol;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lnol;->t:Licd;

    iget-object v0, v0, Licd;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_e

    :cond_21
    iget-object p2, p0, Lnol;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_e
    const-string p2, "position"

    invoke-virtual {p1, p2, v11}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v9, :cond_2e

    iget p2, v4, Laxrq;->c:I

    if-ne p2, v10, :cond_22

    iget-object p2, v4, Laxrq;->d:Ljava/lang/Object;

    check-cast p2, Laxfd;

    goto :goto_f

    :cond_22
    sget-object p2, Laxfd;->a:Laxfd;

    :goto_f
    iget-object p2, p2, Laxfd;->c:Laxfa;

    if-nez p2, :cond_23

    sget-object p2, Laxfa;->a:Laxfa;

    :cond_23
    iget-boolean p2, p2, Laxfa;->f:Z

    if-nez p2, :cond_2e

    iget-object p2, p0, Lnol;->m:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loqk;

    iget v0, v4, Laxrq;->c:I

    if-ne v0, v10, :cond_24

    iget-object v0, v4, Laxrq;->d:Ljava/lang/Object;

    check-cast v0, Laxfd;

    goto :goto_10

    :cond_24
    sget-object v0, Laxfd;->a:Laxfd;

    :goto_10
    iget-object v0, v0, Laxfd;->c:Laxfa;

    if-nez v0, :cond_25

    sget-object v0, Laxfa;->a:Laxfa;

    :cond_25
    iget-object v0, v0, Laxfa;->h:Laxev;

    if-nez v0, :cond_26

    sget-object v0, Laxev;->a:Laxev;

    :cond_26
    iget v0, v0, Laxev;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_2b

    iget v0, v4, Laxrq;->c:I

    if-ne v0, v10, :cond_27

    iget-object v0, v4, Laxrq;->d:Ljava/lang/Object;

    check-cast v0, Laxfd;

    goto :goto_11

    :cond_27
    sget-object v0, Laxfd;->a:Laxfd;

    :goto_11
    iget-object v0, v0, Laxfd;->c:Laxfa;

    if-nez v0, :cond_28

    sget-object v0, Laxfa;->a:Laxfa;

    :cond_28
    iget-object v0, v0, Laxfa;->h:Laxev;

    if-nez v0, :cond_29

    sget-object v0, Laxev;->a:Laxev;

    :cond_29
    iget v3, v0, Laxev;->b:I

    if-ne v3, v1, :cond_2a

    iget-object v0, v0, Laxev;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lauoh;

    goto :goto_12

    :cond_2a
    sget-object v7, Lauoh;->a:Lauoh;

    :cond_2b
    :goto_12
    iget v0, v4, Laxrq;->c:I

    if-ne v0, v10, :cond_2c

    iget-object v0, v4, Laxrq;->d:Ljava/lang/Object;

    check-cast v0, Laxfd;

    goto :goto_13

    :cond_2c
    sget-object v0, Laxfd;->a:Laxfd;

    :goto_13
    iget-object v0, v0, Laxfd;->c:Laxfa;

    if-nez v0, :cond_2d

    sget-object v0, Laxfa;->a:Laxfa;

    :cond_2d
    iget-object v1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p2, v7, v2, v0, v1}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_2e
    iget p2, v4, Laxrq;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_30

    iget-object p2, p0, Lnol;->A:Ladib;

    invoke-virtual {p2, v4}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p2, v4}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p0, Lnol;->k:Ladin;

    iget-object v0, v4, Laxrq;->o:Lasuc;

    if-nez v0, :cond_2f

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2f
    invoke-interface {p2, v0}, Ladin;->a(Lasuc;)V

    :cond_30
    iget-object p2, p0, Lnol;->C:Lcab;

    invoke-virtual {p2, p0}, Lcab;->T(Lakvb;)V

    iget-object p2, p0, Lnol;->j:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void

    :cond_31
    throw v7
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lnol;->n:Lasuc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnol;->k:Ladin;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lnol;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lnol;->b:Laxrq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnol;->r:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    invoke-interface {p1}, Ladmn;->f()Ladpd;

    move-result-object p1

    iget-object v0, p0, Lnol;->b:Laxrq;

    iget-object v0, v0, Laxrq;->m:Ljava/lang/String;

    invoke-static {v0}, Lkuc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkub;

    invoke-direct {v1}, Lkub;-><init>()V

    invoke-virtual {v1, v0}, Lkub;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkub;->d()V

    invoke-virtual {v1}, Lkub;->b()Lkuc;

    move-result-object v0

    invoke-interface {p1, v0}, Ladpd;->f(Lados;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnol;->j:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxrq;

    iget-object p1, p1, Laxrq;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnol;->l:Lalhb;

    invoke-virtual {v0}, Lalhb;->c()V

    iget-object v0, p0, Lnol;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lnol;->t:Licd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Licd;->oy(Lalho;)V

    :cond_0
    iget-object p1, p0, Lnol;->C:Lcab;

    invoke-virtual {p1, p0}, Lcab;->W(Lakvb;)V

    return-void
.end method
