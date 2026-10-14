.class public final synthetic Ljvn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljvq;


# direct methods
.method public synthetic constructor <init>(Ljvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvn;->a:Ljvq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ljvn;->a:Ljvq;

    iget-object v1, v0, Ljvq;->u:Lairx;

    check-cast p1, Laoxh;

    const/4 v2, -0x1

    iput v2, v1, Lairx;->a:I

    iget-object v1, v0, Ljvq;->k:Labll;

    invoke-virtual {v0, v1}, Ljvq;->n(Labll;)Ljvi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v1, Ljvi;->n:Z

    iput-object v2, v1, Ljvi;->o:Ljava/lang/String;

    iput-object v2, v1, Ljvi;->p:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Ljvq;->n:Landroid/view/View;

    invoke-static {v1}, Ljvq;->i(Landroid/view/View;)V

    iget-object v1, v0, Ljvq;->l:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_11

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labob;

    iget-object v6, v5, Labob;->c:Lasak;

    if-nez v6, :cond_3

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_3
    iget v7, v6, Lasak;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    iget-object v7, v6, Lasak;->d:Ljava/lang/Object;

    check-cast v7, Lbbon;

    goto :goto_2

    :cond_4
    sget-object v7, Lbbon;->d:Lbbon;

    :goto_2
    iget v8, v7, Lbbon;->e:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    iget-object v7, v7, Lbbon;->l:Lbbov;

    if-nez v7, :cond_5

    sget-object v7, Lbbov;->a:Lbbov;

    :cond_5
    iget-object v8, v7, Lbbov;->b:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, v7, Lbbov;->b:Larad;

    invoke-interface {v7, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbou;

    :goto_3
    if-eqz v7, :cond_10

    iget-object v8, v5, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v8, v7, Lbbou;->b:I

    invoke-static {v8}, Lbdof;->h(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    if-eq v9, v8, :cond_8

    sget-object v9, Labll;->a:Labll;

    goto :goto_4

    :cond_8
    sget-object v9, Labll;->b:Labll;

    :goto_4
    iput-object v9, v0, Ljvq;->k:Labll;

    iget-object v9, v0, Ljvq;->k:Labll;

    invoke-virtual {v0, v9}, Ljvq;->n(Labll;)Ljvi;

    move-result-object v9

    if-nez v9, :cond_c

    iget-object v7, v0, Ljvq;->b:Ljvg;

    invoke-static {v6}, Ljvg;->k(Lasak;)Latwn;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Ljvq;->m:Landroid/view/View;

    invoke-static {v9}, Ljvq;->i(Landroid/view/View;)V

    iget-object v9, v0, Ljvq;->o:Lrou;

    if-nez v9, :cond_9

    iget-object v9, v0, Ljvq;->l:Landroid/view/ViewGroup;

    invoke-virtual {v7, v9}, Ljvg;->d(Landroid/view/ViewGroup;)Lrou;

    move-result-object v9

    iput-object v9, v0, Ljvq;->o:Lrou;

    iget-object v9, v0, Ljvq;->l:Landroid/view/ViewGroup;

    iget-object v10, v0, Ljvq;->o:Lrou;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v9, v0, Ljvq;->o:Lrou;

    invoke-static {v6}, Ljvg;->k(Lasak;)Latwn;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    const-string v7, "[ShortsCreation][Android][Camera]no ElementRenderer to display"

    invoke-static {v5, v6, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, v7, Ljvg;->a:Ljvx;

    iput-object v5, p1, Ljvx;->a:Labob;

    iput-object v5, v7, Ljvg;->b:Labob;

    iget-object p1, v7, Ljvg;->d:Lcab;

    invoke-virtual {p1, v6}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iget-object v1, v7, Ljvg;->c:Ladib;

    new-instance v2, Lafoh;

    iget-object v4, v6, Latwn;->e:Laqyh;

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    new-instance v4, Laapl;

    invoke-direct {v4, v1, v2}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4}, Laapl;->a()V

    iget-object v1, p1, Lakvz;->c:[B

    invoke-virtual {p1}, Lakvz;->a()Lruw;

    move-result-object p1

    invoke-virtual {v9, v1, p1}, Lrou;->b([BLruw;)V

    iget-object p1, v0, Ljvq;->o:Lrou;

    iput-object p1, v0, Ljvq;->m:Landroid/view/View;

    invoke-virtual {p1, v3}, Lrou;->setVisibility(I)V

    invoke-virtual {v0}, Ljvq;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v8}, Ljvq;->j(Z)V

    :cond_b
    iput-boolean v8, v0, Ljvq;->q:Z

    return-void

    :cond_c
    iget-object p1, v0, Ljvq;->m:Landroid/view/View;

    invoke-static {p1}, Ljvq;->i(Landroid/view/View;)V

    iget-object p1, v0, Ljvq;->h:Ljava/util/Map;

    iget-object v1, v0, Ljvq;->k:Labll;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_d

    iget-object v1, v0, Ljvq;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0203

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v1}, Ljvi;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, v9, Ljvi;->u:Ladib;

    const v4, 0x2c4c6

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v2, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->f()V

    new-instance v2, Ljvh;

    invoke-direct {v2, v9, v3}, Ljvh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, Ljvi;->k:Laabv;

    iget-object v2, v9, Ljvi;->s:Ladav;

    invoke-virtual {v2}, Ladav;->J()Lzzj;

    move-result-object v2

    iget-object v4, v9, Ljvi;->k:Laabv;

    invoke-virtual {v2, v4}, Lzzj;->g(Laabv;)V

    iget-object v2, v0, Ljvq;->k:Labll;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ljvq;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v0, Ljvq;->m:Landroid/view/View;

    invoke-virtual {v9, v5, v7}, Ljvi;->g(Labob;Lbbou;)V

    invoke-virtual {v0}, Ljvq;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, v8}, Ljvq;->j(Z)V

    :cond_e
    iput-boolean v8, v0, Ljvq;->q:Z

    return-void

    :cond_f
    throw v2

    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v3}, Ljvq;->j(Z)V

    iput-boolean v3, v0, Ljvq;->q:Z

    return-void
.end method
