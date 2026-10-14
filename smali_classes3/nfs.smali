.class public final Lnfs;
.super Lalhw;


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Lmgb;

.field final j:Liiq;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/content/res/Resources;

.field private final m:Ladin;

.field private final n:Lalhl;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Lalhb;

.field private r:Ljava/lang/CharSequence;

.field private s:Laumi;

.field private final t:Laldr;

.field private final u:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Laldr;Lalmy;Ladin;Lrqe;Lbpx;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lalhb;

    invoke-direct {v0, p5, p2}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object v0, p0, Lnfs;->q:Lalhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnfs;->k:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnfs;->m:Ladin;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnfs;->n:Lalhl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnfs;->t:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnfs;->u:Lalmy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lnfs;->l:Landroid/content/res/Resources;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e029a

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnfs;->o:Landroid/view/View;

    const p4, 0x7f0b0822

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lnfs;->p:Landroid/widget/LinearLayout;

    const p4, 0x7f0b14c9

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lnfs;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b148d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lnfs;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b14b2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnfs;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b0236

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnfs;->d:Landroid/widget/TextView;

    const v1, 0x7f0b04a1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnfs;->h:Landroid/view/View;

    const v1, 0x7f0b1520

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnfs;->e:Landroid/widget/TextView;

    const v1, 0x7f0b1218

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnfs;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0a8c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnfs;->g:Landroid/widget/TextView;

    const v1, 0x7f0b025a

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p6, v1}, Lrqe;->x(Landroid/view/ViewStub;)Lmgb;

    move-result-object p6

    iput-object p6, p0, Lnfs;->i:Lmgb;

    const p6, 0x7f0b0258

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewStub;

    if-eqz p6, :cond_0

    invoke-virtual {p7, p1, p6}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lnfs;->j:Liiq;

    invoke-interface {p2, p3}, Lalhl;->c(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    const p1, 0x7f0801e9

    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p2

    check-cast v4, Laumi;

    iget-object p2, p0, Lnfs;->s:Laumi;

    invoke-virtual {v4, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iput-object v6, p0, Lnfs;->r:Ljava/lang/CharSequence;

    :cond_0
    iput-object v4, p0, Lnfs;->s:Laumi;

    iget-object p2, p0, Lnfs;->q:Lalhb;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, v4, Laumi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v4, Laumi;->f:Lasuc;

    if-nez v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p2, p0, Lnfs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lnfs;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lnfs;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lnfs;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnfs;->l:Landroid/content/res/Resources;

    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move v0, v7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lnfs;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lnfs;->l:Landroid/content/res/Resources;

    iget-object v2, p0, Lnfs;->s:Laumi;

    iget v3, v2, Laumi;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_4

    iget-object v2, v2, Laumi;->k:Lawsd;

    if-nez v2, :cond_5

    sget-object v2, Lawsd;->a:Lawsd;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :cond_5
    :goto_1
    invoke-static {v1, v2, p2, v0}, Lnhk;->c(Landroid/content/res/Resources;Lawsd;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v0, p0, Lnfs;->s:Laumi;

    iget-object v0, v0, Laumi;->k:Lawsd;

    if-nez v0, :cond_6

    sget-object v0, Lawsd;->a:Lawsd;

    :cond_6
    invoke-static {v1, v0}, Lnhk;->a(Landroid/content/res/Resources;Lawsd;)I

    move-result v0

    iget-object v2, p0, Lnfs;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0703ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lnfs;->t:Laldr;

    iget-object v0, p0, Lnfs;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lnfs;->s:Laumi;

    iget-object v1, v1, Laumi;->d:Lazrs;

    if-nez v1, :cond_7

    sget-object v1, Lazrs;->a:Lazrs;

    :cond_7
    iget v1, v1, Lazrs;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnfs;->s:Laumi;

    iget-object v1, v1, Laumi;->d:Lazrs;

    if-nez v1, :cond_8

    sget-object v1, Lazrs;->a:Lazrs;

    :cond_8
    iget-object v1, v1, Lazrs;->c:Lazrr;

    if-nez v1, :cond_9

    sget-object v1, Lazrr;->a:Lazrr;

    :cond_9
    iget-object v1, v1, Lazrr;->b:Lbahx;

    if-nez v1, :cond_b

    sget-object v1, Lbahx;->a:Lbahx;

    goto :goto_3

    :cond_a
    move-object v1, v6

    :cond_b
    :goto_3
    invoke-virtual {p2, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Lnfs;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lnfs;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnfs;->s:Laumi;

    iget-object v1, v1, Laumi;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahi;

    iget-object v3, v2, Lbahi;->e:Lbagv;

    if-nez v3, :cond_d

    sget-object v3, Lbagv;->a:Lbagv;

    :cond_d
    iget v3, v3, Lbagv;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_c

    iget-object v2, v2, Lbahi;->e:Lbagv;

    if-nez v2, :cond_e

    sget-object v2, Lbagv;->a:Lbagv;

    :cond_e
    iget-object v2, v2, Lbagv;->c:Laufv;

    if-nez v2, :cond_f

    sget-object v2, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfs;->r:Ljava/lang/CharSequence;

    :cond_11
    iget-object v0, p0, Lnfs;->r:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lnfs;->u:Lalmy;

    iget-object p1, p0, Lnfs;->n:Lalhl;

    iget-object v2, p0, Lnfs;->h:Landroid/view/View;

    check-cast p1, Lisw;

    iget-object v1, p1, Lisw;->b:Landroid/view/View;

    iget-object p1, v4, Laumi;->j:Laxfd;

    if-nez p1, :cond_12

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_12
    iget p1, p1, Laxfd;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_15

    iget-object p1, v4, Laumi;->j:Laxfd;

    if-nez p1, :cond_13

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_13
    iget-object p1, p1, Laxfd;->c:Laxfa;

    if-nez p1, :cond_14

    sget-object p1, Laxfa;->a:Laxfa;

    :cond_14
    move-object v3, p1

    goto :goto_5

    :cond_15
    move-object v3, v6

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object p1, p0, Lnfs;->e:Landroid/widget/TextView;

    iget p2, v4, Laumi;->b:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_16

    iget-object p2, v4, Laumi;->c:Laufv;

    if-nez p2, :cond_17

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_6

    :cond_16
    move-object p2, v6

    :cond_17
    :goto_6
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, v4, Laumi;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_18

    iget-object p1, v4, Laumi;->g:Laufv;

    if-nez p1, :cond_19

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_7

    :cond_18
    move-object p1, v6

    :cond_19
    :goto_7
    iget-object p2, p0, Lnfs;->m:Ladin;

    invoke-static {p1, p2, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1a

    iget-object p2, p0, Lnfs;->f:Landroid/widget/TextView;

    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnfs;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lnfs;->g:Landroid/widget/TextView;

    iget v0, v4, Laumi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1b

    iget-object v0, v4, Laumi;->h:Laufv;

    if-nez v0, :cond_1c

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_8

    :cond_1b
    move-object v0, v6

    :cond_1c
    :goto_8
    invoke-static {v0, p2, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnfs;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object p1, p0, Lnfs;->i:Lmgb;

    iget-object p2, p0, Lnfs;->s:Laumi;

    iget-object p2, p2, Laumi;->i:Lasel;

    if-nez p2, :cond_1d

    sget-object p2, Lasel;->a:Lasel;

    :cond_1d
    iget p2, p2, Lasel;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lnfs;->s:Laumi;

    iget-object p2, p2, Laumi;->i:Lasel;

    if-nez p2, :cond_1e

    sget-object p2, Lasel;->a:Lasel;

    :cond_1e
    iget-object p2, p2, Lasel;->d:Lasen;

    if-nez p2, :cond_20

    sget-object p2, Lasen;->a:Lasen;

    goto :goto_a

    :cond_1f
    move-object p2, v6

    :cond_20
    :goto_a
    invoke-virtual {p1, p2}, Lmgb;->a(Lasen;)V

    iget-object p1, p0, Lnfs;->s:Laumi;

    iget p2, p1, Laumi;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_21

    iget-object v6, p1, Laumi;->i:Lasel;

    if-nez v6, :cond_21

    sget-object v6, Lasel;->a:Lasel;

    :cond_21
    iget-object p1, p0, Lnfs;->j:Liiq;

    if-eqz p1, :cond_23

    if-eqz v6, :cond_23

    iget p2, v6, Lasel;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_23

    iget-object p2, v6, Lasel;->f:Laxfu;

    if-nez p2, :cond_22

    sget-object p2, Laxfu;->a:Laxfu;

    :cond_22
    invoke-virtual {p1, p2}, Liiq;->f(Laxfu;)V

    :cond_23
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfs;->n:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laumi;

    iget-object p1, p1, Laumi;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnfs;->q:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
