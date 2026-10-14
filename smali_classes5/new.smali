.class public final Lnew;
.super Lalhw;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Latah;

.field private final e:Lalhl;

.field private final f:Ladin;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lmgb;

.field private final o:Liiq;

.field private final p:Lalhb;

.field private q:Ljava/lang/CharSequence;

.field private final r:Laldr;

.field private final s:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Laldr;Lalmy;Ladin;Lrqe;Lbpx;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lalhb;

    invoke-direct {v0, p5, p2}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object v0, p0, Lnew;->p:Lalhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnew;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnew;->e:Lalhl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnew;->s:Lalmy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnew;->r:Laldr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnew;->f:Ladin;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lnew;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0171

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnew;->g:Landroid/view/View;

    const p4, 0x7f0b14c9

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lnew;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b14b2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnew;->i:Landroid/widget/ImageView;

    const v1, 0x7f0b04a1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnew;->h:Landroid/view/View;

    const v1, 0x7f0b0259

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnew;->m:Landroid/widget/TextView;

    const v1, 0x7f0b1520

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnew;->j:Landroid/widget/TextView;

    const v1, 0x7f0b1218

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnew;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0a8c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnew;->l:Landroid/widget/TextView;

    const v1, 0x7f0b025a

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p6, v1}, Lrqe;->x(Landroid/view/ViewStub;)Lmgb;

    move-result-object p6

    iput-object p6, p0, Lnew;->n:Lmgb;

    const p6, 0x7f0b0258

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewStub;

    if-eqz p6, :cond_0

    invoke-virtual {p7, p1, p6}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lnew;->o:Liiq;

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
    .locals 8

    move-object v4, p2

    check-cast v4, Latah;

    iget-object p2, p0, Lnew;->d:Latah;

    invoke-virtual {v4, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iput-object v6, p0, Lnew;->q:Ljava/lang/CharSequence;

    :cond_0
    iput-object v4, p0, Lnew;->d:Latah;

    iget-object p2, p0, Lnew;->p:Lalhb;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, v4, Latah;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v4, Latah;->f:Lasuc;

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

    iget-object p2, p0, Lnew;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lmvt;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v7}, Lmvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p2, p0, Lnew;->r:Laldr;

    iget-object v0, p0, Lnew;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lnew;->d:Latah;

    iget-object v1, v1, Latah;->d:Lazrs;

    if-nez v1, :cond_3

    sget-object v1, Lazrs;->a:Lazrs;

    :cond_3
    iget v1, v1, Lazrs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnew;->d:Latah;

    iget-object v1, v1, Latah;->d:Lazrs;

    if-nez v1, :cond_4

    sget-object v1, Lazrs;->a:Lazrs;

    :cond_4
    iget-object v1, v1, Lazrs;->c:Lazrr;

    if-nez v1, :cond_5

    sget-object v1, Lazrr;->a:Lazrr;

    :cond_5
    iget-object v1, v1, Lazrr;->b:Lbahx;

    if-nez v1, :cond_7

    sget-object v1, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_6
    move-object v1, v6

    :cond_7
    :goto_1
    invoke-virtual {p2, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Lnew;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lnew;->q:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnew;->d:Latah;

    iget-object v1, v1, Latah;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahi;

    iget-object v3, v2, Lbahi;->e:Lbagv;

    if-nez v3, :cond_9

    sget-object v3, Lbagv;->a:Lbagv;

    :cond_9
    iget v3, v3, Lbagv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v2, v2, Lbahi;->e:Lbagv;

    if-nez v2, :cond_a

    sget-object v2, Lbagv;->a:Lbagv;

    :cond_a
    iget-object v2, v2, Lbagv;->c:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnew;->q:Ljava/lang/CharSequence;

    :cond_d
    iget-object v0, p0, Lnew;->q:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lnew;->s:Lalmy;

    iget-object p2, p0, Lnew;->e:Lalhl;

    iget-object v2, p0, Lnew;->h:Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lisw;

    iget-object v1, v1, Lisw;->b:Landroid/view/View;

    iget-object v3, v4, Latah;->j:Laxfd;

    if-nez v3, :cond_e

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_e
    iget v3, v3, Laxfd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    iget-object v3, v4, Latah;->j:Laxfd;

    if-nez v3, :cond_f

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_f
    iget-object v3, v3, Laxfd;->c:Laxfa;

    if-nez v3, :cond_11

    sget-object v3, Laxfa;->a:Laxfa;

    goto :goto_3

    :cond_10
    move-object v3, v6

    :cond_11
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v0, p0, Lnew;->j:Landroid/widget/TextView;

    iget-object v1, v4, Latah;->c:Laufv;

    if-nez v1, :cond_12

    sget-object v1, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v4, Latah;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, v4, Latah;->g:Laufv;

    if-nez v0, :cond_14

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :cond_14
    :goto_4
    iget-object v2, p0, Lnew;->f:Ladin;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v2, p0, Lnew;->k:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnew;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lnew;->l:Landroid/widget/TextView;

    iget-object v4, v4, Latah;->h:Laufv;

    if-nez v4, :cond_16

    sget-object v4, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v4, v2, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnew;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lnew;->n:Lmgb;

    iget-object v2, p0, Lnew;->d:Latah;

    iget-object v2, v2, Latah;->i:Lasel;

    if-nez v2, :cond_17

    sget-object v2, Lasel;->a:Lasel;

    :cond_17
    iget v2, v2, Lasel;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_19

    iget-object v2, p0, Lnew;->d:Latah;

    iget-object v2, v2, Latah;->i:Lasel;

    if-nez v2, :cond_18

    sget-object v2, Lasel;->a:Lasel;

    :cond_18
    iget-object v2, v2, Lasel;->d:Lasen;

    if-nez v2, :cond_1a

    sget-object v2, Lasen;->a:Lasen;

    goto :goto_6

    :cond_19
    move-object v2, v6

    :cond_1a
    :goto_6
    invoke-virtual {v0, v2}, Lmgb;->a(Lasen;)V

    iget-object v0, p0, Lnew;->d:Latah;

    iget v2, v0, Latah;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1b

    iget-object v6, v0, Latah;->i:Lasel;

    if-nez v6, :cond_1b

    sget-object v6, Lasel;->a:Lasel;

    :cond_1b
    iget-object v0, p0, Lnew;->o:Liiq;

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    iget v2, v6, Lasel;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lasel;->f:Laxfu;

    if-nez v1, :cond_1c

    sget-object v1, Laxfu;->a:Laxfu;

    :cond_1c
    invoke-virtual {v0, v1}, Liiq;->f(Laxfu;)V

    :cond_1d
    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnew;->e:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latah;

    iget-object p1, p1, Latah;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnew;->p:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
