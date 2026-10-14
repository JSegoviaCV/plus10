.class public final synthetic Ladbc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ladbd;


# direct methods
.method public synthetic constructor <init>(Ladbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbc;->a:Ladbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ladft;

    iget-object v0, p1, Ladft;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p1, Ladft;->c:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaf;

    invoke-interface {v1}, Ladaf;->V()I

    move-result v1

    iget-object v2, p0, Ladbc;->a:Ladbd;

    iget-object v3, v2, Ladbd;->d:Landroid/content/Context;

    iget v4, v2, Ladbd;->a:I

    invoke-static {v3, v0, v1, v4}, Ladbp;->d(Landroid/content/Context;III)Z

    move-result v7

    iget-boolean v0, p1, Ladft;->a:Z

    iget-boolean v5, p1, Ladft;->b:Z

    iget-object p1, v2, Ladbd;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    iget-object p1, v2, Ladbd;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    iget-object p1, v2, Ladbd;->u:Laqaz;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Laqaz;->l()Laoru;

    move-result-object p1

    iget-object v1, v2, Ladbd;->u:Laqaz;

    invoke-virtual {v1}, Laqaz;->k()Laoru;

    move-result-object v1

    iget-object v4, v2, Ladbd;->q:Ladjg;

    const-wide/32 v8, 0x2b892b4

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v9, v6}, Ladjg;->s(JZ)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Ladbd;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladax;

    iget-object v4, v4, Ladax;->b:Ladaf;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    iget-object v1, v1, Ladax;->b:Ladaf;

    invoke-interface {v1}, Ladaf;->B()Laoyo;

    move-result-object v1

    sget-object v4, Latzd;->e:Latzd;

    invoke-virtual {v1, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object v9, v2, Ladbd;->g:Landroid/widget/RelativeLayout;

    const v10, 0x7f0b06a1

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v10, Ladao;

    invoke-direct {v10, v2, v4}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_e

    :cond_3
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Ladbd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladax;

    iget-object p1, p1, Ladax;->b:Ladaf;

    iget-object v0, v2, Ladbd;->h:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Ladaf;->b()Ladab;

    move-result-object v9

    invoke-static {v0, v9}, Ladbp;->a(Landroid/view/ViewGroup;Ladab;)V

    invoke-interface {p1}, Ladaf;->b()Ladab;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v2, Ladbd;->i:Landroid/view/View;

    invoke-interface {v0}, Ladab;->n()Z

    move-result v10

    invoke-static {v9, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v9, v2, Ladbd;->u:Laqaz;

    invoke-virtual {v9}, Laqaz;->m()Laoru;

    move-result-object v9

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqaz;

    invoke-virtual {v9}, Laqaz;->t()I

    move-result v9

    if-le v9, v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-interface {v0, v8}, Ladab;->h(Z)V

    :cond_5
    iget-object v0, v2, Ladbd;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, Ladbd;->j:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ladaf;->a()Landroid/view/View;

    move-result-object v8

    invoke-static {v0, v8}, Ladbp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p1}, Ladaf;->M()Z

    move-result v0

    invoke-interface {p1}, Ladaf;->B()Laoyo;

    move-result-object v8

    invoke-static {v0, v8}, Lanrn;->H(ZLaoyo;)Ladfe;

    move-result-object v0

    sget-object v8, Ladfe;->e:Ladfe;

    if-ne v0, v8, :cond_6

    iget-object v9, v2, Ladbd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_6
    iget-object v9, v2, Ladbd;->g:Landroid/widget/RelativeLayout;

    iget v10, v2, Ladbd;->l:I

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v9, v2, Ladbd;->g:Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Ladaf;->a()Landroid/view/View;

    move-result-object v10

    iget-object v11, v2, Ladbd;->p:Ladjg;

    invoke-virtual {v11}, Ladjg;->bh()Z

    move-result v11

    if-nez v11, :cond_7

    if-eq v0, v8, :cond_7

    if-eqz v1, :cond_d

    :cond_7
    invoke-virtual {v0}, Ladfe;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_8
    const v0, 0x7f0b069e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, v2, Ladbd;->h:Landroid/widget/FrameLayout;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070fa1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v2, Ladbd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    :goto_3
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    sub-int v6, v4, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v6

    goto :goto_4

    :cond_b
    iget-boolean v0, v2, Ladbd;->n:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v2, Ladbd;->e:Ladez;

    invoke-interface {v0}, Ladez;->a()I

    move-result v6

    :goto_4
    iget-object v0, v2, Ladbd;->k:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laage;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v1, v8}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v4, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_d
    invoke-interface {p1}, Ladaf;->M()Z

    move-result v4

    iget-object v8, v2, Ladbd;->k:Landroid/view/View;

    iget-object v9, v2, Ladbd;->j:Landroid/view/ViewGroup;

    iget-object v10, v2, Ladbd;->f:Lbezg;

    iget-object v11, v2, Ladbd;->t:Lbezg;

    const/4 v6, 0x1

    invoke-static/range {v3 .. v11}, Ladbp;->e(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lbezg;Lbezg;)V

    return-void

    :cond_e
    iget-object p1, v2, Ladbd;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, v2, Ladbd;->p:Ladjg;

    invoke-virtual {p1}, Ladjg;->bb()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v2, Ladbd;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_f
    :goto_5
    return-void
.end method
