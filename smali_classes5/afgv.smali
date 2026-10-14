.class public final Lafgv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laufv;

.field public c:Laxiv;

.field public d:Lasuc;

.field public e:Landroid/widget/Button;

.field public final f:Lafoj;

.field public final g:Lafgt;

.field public final h:Lafgs;

.field public final i:Lahhg;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Lalcy;

.field private final s:Ladin;

.field private final t:Laldr;


# direct methods
.method public constructor <init>(Lafgs;Laldr;Lafoj;Lafgt;Ladin;Lahhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgv;->h:Lafgs;

    iput-object p2, p0, Lafgv;->t:Laldr;

    iput-object p3, p0, Lafgv;->f:Lafoj;

    iput-object p4, p0, Lafgv;->g:Lafgt;

    iput-object p5, p0, Lafgv;->s:Ladin;

    iput-object p6, p0, Lafgv;->i:Lahhg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lafgv;->h:Lafgs;

    invoke-virtual {v0}, Lafgs;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e033d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0e62

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafgv;->j:Landroid/view/View;

    const v1, 0x7f0b0486

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafgv;->k:Landroid/view/View;

    const v1, 0x7f0b139e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafgv;->l:Landroid/view/View;

    const v1, 0x7f0b139d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafgv;->m:Landroid/widget/TextView;

    const v1, 0x7f0b13ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafgv;->n:Landroid/widget/TextView;

    const v1, 0x7f0b1399

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafgv;->o:Landroid/widget/TextView;

    const v1, 0x7f0b13a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lafgv;->q:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b13ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lafgv;->t:Laldr;

    invoke-static {v2, v1}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object v1

    iput-object v1, p0, Lafgv;->r:Lalcy;

    const v1, 0x7f0b0c49

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lafgv;->e:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ead

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafgv;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lafgs;->gy()Lcc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lafgv;->j:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lafgv;->k:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lafgv;->b:Laufv;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v7, p0, Lafgv;->s:Ladin;

    invoke-static {v2, v7, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lafgv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafgv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lafgv;->c:Laxiv;

    if-eqz v2, :cond_4

    iget v7, v2, Laxiv;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_4

    iget-object v2, v2, Laxiv;->c:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_5

    iget-object v7, p0, Lafgv;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lafgv;->b:Laufv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lafgv;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    iget-object v2, p0, Lafgv;->c:Laxiv;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lafgv;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lafgv;->n:Landroid/widget/TextView;

    iget-object v7, p0, Lafgv;->c:Laxiv;

    iget v8, v7, Laxiv;->b:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    iget-object v7, v7, Laxiv;->d:Laufv;

    if-nez v7, :cond_7

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v7, v6

    :cond_7
    :goto_1
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lafgv;->o:Landroid/widget/TextView;

    iget-object v7, p0, Lafgv;->c:Laxiv;

    iget v8, v7, Laxiv;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_8

    iget-object v7, v7, Laxiv;->e:Laufv;

    if-nez v7, :cond_9

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v7, v6

    :cond_9
    :goto_2
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lafgv;->n:Landroid/widget/TextView;

    iget-object v7, p0, Lafgv;->c:Laxiv;

    iget v8, v7, Laxiv;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_a

    iget-object v7, v7, Laxiv;->d:Laufv;

    if-nez v7, :cond_b

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    move-object v7, v6

    :cond_b
    :goto_3
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const v7, 0x7f1405f5

    invoke-virtual {v0, v7, v8}, Lafgs;->hU(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lafgv;->r:Lalcy;

    iget-object v7, p0, Lafgv;->c:Laxiv;

    iget-object v7, v7, Laxiv;->g:Lbahx;

    if-nez v7, :cond_c

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_c
    invoke-virtual {v2, v7}, Lalcy;->d(Lbahx;)V

    iget-object v2, p0, Lafgv;->r:Lalcy;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Lalcy;->c(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lafgs;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c0086

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v7, p0, Lafgv;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v8, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v2, Lafgu;

    iget-object v7, p0, Lafgv;->c:Laxiv;

    iget-object v7, v7, Laxiv;->i:Larad;

    invoke-direct {v2, v1, v7}, Lafgu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lafgv;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v1, p0, Lafgv;->c:Laxiv;

    iget-object v1, v1, Laxiv;->h:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lafgv;->c:Laxiv;

    iget-object v1, v1, Laxiv;->h:Larad;

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashf;

    iget v1, v1, Lashf;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_12

    iget-object v1, p0, Lafgv;->c:Laxiv;

    iget-object v1, v1, Laxiv;->h:Larad;

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashf;

    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_d

    sget-object v1, Lashe;->a:Lashe;

    :cond_d
    iget-object v2, v1, Lashe;->p:Lasuc;

    if-nez v2, :cond_e

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_e
    iput-object v2, p0, Lafgv;->d:Lasuc;

    iget-object v2, p0, Lafgv;->e:Landroid/widget/Button;

    iget v7, v1, Lashe;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_f

    iget-object v6, v1, Lashe;->j:Laufv;

    if-nez v6, :cond_f

    sget-object v6, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lafgv;->e:Landroid/widget/Button;

    iget v7, v1, Lashe;->c:I

    if-ne v7, v5, :cond_11

    iget-object v1, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Laqqm;->p(I)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move v5, v1

    :cond_11
    :goto_4
    invoke-static {v2, v6, v5}, Lagur;->W(Landroid/content/Context;Landroid/widget/Button;I)V

    :cond_12
    iget-object v1, p0, Lafgv;->c:Laxiv;

    iget v2, v1, Laxiv;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_15

    iget-object v2, p0, Lafgv;->p:Landroid/widget/TextView;

    iget-object v1, v1, Laxiv;->j:Laufv;

    if-nez v1, :cond_13

    sget-object v1, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lafgv;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lafgv;->c:Laxiv;

    iget-object v2, v2, Laxiv;->j:Laufv;

    if-nez v2, :cond_14

    sget-object v2, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lafgv;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_15

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lafgv;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_5
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lafgv;->h:Lafgs;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafgv;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lafgv;->g:Lafgt;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafgv;->d:Lasuc;

    invoke-interface {p1, v0}, Lafgt;->bJ(Lasuc;)V

    :cond_1
    :goto_0
    return-void
.end method
