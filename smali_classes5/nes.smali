.class public final Lnes;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lalms;

.field private final e:Lalhb;

.field private final f:Lalhl;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Laldr;

.field private final s:Lalmy;

.field private final t:Ladjg;

.field private final u:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Lamgs;Lalmy;Ladjg;Lisw;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnes;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnes;->r:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnes;->d:Lalms;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnes;->s:Lalmy;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnes;->t:Ladjg;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnes;->f:Lalhl;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnes;->u:Lbhsy;

    invoke-virtual {p4, p7}, Lamgs;->x(Lalhl;)Lalhb;

    move-result-object p2

    iput-object p2, p0, Lnes;->e:Lalhb;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0168

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnes;->q:Landroid/view/View;

    const p2, 0x7f0b14c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnes;->b:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnes;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b14ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnes;->i:Landroid/widget/TextView;

    const p2, 0x7f0b14b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnes;->j:Landroid/widget/TextView;

    const p2, 0x7f0b04a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnes;->p:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnes;->l:Landroid/widget/TextView;

    const p2, 0x7f0b156d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnes;->o:Landroid/view/ViewGroup;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnes;->k:Landroid/widget/TextView;

    const p2, 0x7f0b1562

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnes;->m:Landroid/widget/TextView;

    const p2, 0x7f0b0574

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnes;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0231

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnes;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0257

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnes;->n:Landroid/view/ViewGroup;

    invoke-interface {p7, p1}, Lalhl;->c(Landroid/view/View;)V

    return-void
.end method

.method private static e(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufv;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "line.separator"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    move-object v4, p2

    check-cast v4, Latab;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iget v0, v4, Latab;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, Latab;->m:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lnes;->e:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p2, v0, v3}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p2, p0, Lnes;->r:Laldr;

    iget-object v0, p0, Lnes;->c:Landroid/widget/ImageView;

    iget-object v2, v4, Latab;->c:Lbahx;

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {p2, v0, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Lnes;->i:Landroid/widget/TextView;

    iget-object v0, v4, Latab;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbahi;

    iget-object v6, v5, Lbahi;->e:Lbagv;

    if-nez v6, :cond_6

    sget-object v6, Lbagv;->a:Lbagv;

    :cond_6
    iget v6, v6, Lbagv;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    iget-object v5, v5, Lbahi;->e:Lbagv;

    if-nez v5, :cond_7

    sget-object v5, Lbagv;->a:Lbagv;

    :cond_7
    iget-object v5, v5, Lbagv;->c:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnes;->j:Landroid/widget/TextView;

    iget v0, v4, Latab;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v4, Latab;->e:Laufv;

    if-nez v0, :cond_b

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnes;->l:Landroid/widget/TextView;

    iget v0, v4, Latab;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v4, Latab;->f:Laufv;

    if-nez v0, :cond_d

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_4

    :cond_c
    move-object v0, v1

    :cond_d
    :goto_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lnes;->a:Landroid/content/Context;

    iget-object v6, p0, Lnes;->o:Landroid/view/ViewGroup;

    iget-object v7, p0, Lnes;->d:Lalms;

    iget-object v8, p0, Lnes;->u:Lbhsy;

    iget-object v9, p0, Lnes;->t:Ladjg;

    iget-object p2, v4, Latab;->g:Larad;

    const/4 v0, 0x0

    new-array v2, v0, [Lasel;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, [Lasel;

    invoke-static/range {v5 .. v10}, Liip;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;[Lasel;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    move p2, v3

    goto :goto_5

    :cond_e
    move p2, v0

    :goto_5
    invoke-static {v6, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p2, p0, Lnes;->k:Landroid/widget/TextView;

    iget-object v2, v4, Latab;->h:Laufv;

    if-nez v2, :cond_f

    sget-object v2, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {p2, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnes;->m:Landroid/widget/TextView;

    iget-object v2, v4, Latab;->i:Larad;

    invoke-static {v2}, Lnes;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnes;->h:Landroid/widget/TextView;

    iget v2, v4, Latab;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    iget-object v2, v4, Latab;->j:Laufv;

    if-nez v2, :cond_11

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_6

    :cond_10
    move-object v2, v1

    :cond_11
    :goto_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {p2, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnes;->g:Landroid/widget/TextView;

    iget-object v2, v4, Latab;->k:Larad;

    invoke-static {v2}, Lnes;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lnes;->n:Landroid/view/ViewGroup;

    iget-object p2, v4, Latab;->l:Larad;

    new-array v2, v0, [Lasel;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, [Lasel;

    invoke-static/range {v5 .. v10}, Liip;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;[Lasel;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_12

    move p2, v3

    goto :goto_7

    :cond_12
    move p2, v0

    :goto_7
    invoke-static {v6, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p2, p0, Lnes;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070939

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    iget-object p2, p0, Lnes;->f:Lalhl;

    move-object v2, p2

    check-cast v2, Lisw;

    iget-object v2, v2, Lisw;->b:Landroid/view/View;

    iget-object v5, v4, Latab;->n:Laxfd;

    if-nez v5, :cond_14

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_14
    iget-object v6, p1, Lafpa;->a:Lafoj;

    move-object v7, v1

    move-object v1, v2

    iget-object v2, p0, Lnes;->p:Landroid/view/View;

    if-eqz v4, :cond_15

    move v0, v3

    :cond_15
    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lnes;->s:Lalmy;

    if-eqz v5, :cond_17

    iget v8, v5, Laxfd;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_17

    iget-object v3, v5, Laxfd;->c:Laxfa;

    if-nez v3, :cond_16

    sget-object v3, Laxfa;->a:Laxfa;

    :cond_16
    move-object v5, v6

    goto :goto_8

    :cond_17
    move-object v5, v6

    move-object v3, v7

    :goto_8
    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnes;->f:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latab;

    iget-object p1, p1, Latab;->o:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnes;->e:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
