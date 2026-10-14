.class public final Lalpt;
.super Lvrn;


# instance fields
.field private final a:Lalgc;

.field private b:Lalgd;

.field private final c:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalgd;Lbezg;)V
    .locals 1

    invoke-direct {p0, p1}, Lvrn;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmjs;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lmjs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lalpt;->a:Lalgc;

    sget-object v0, Lalgh;->a:Lalgh;

    iput-object v0, p0, Lalpt;->b:Lalgd;

    iput-object p3, p0, Lalpt;->c:Lbezg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lalpt;->b:Lalgd;

    invoke-interface {p3, p1}, Lalgd;->B(Lalgc;)V

    iput-object p2, p0, Lalpt;->b:Lalgd;

    invoke-interface {p2, p1}, Lalgd;->ll(Lalgc;)V

    invoke-virtual {p0}, Lalpt;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lalpt;->c(I)Lvrp;

    move-result-object v0

    instance-of v1, v0, Lalpv;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lalpt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance p1, Lalyy;

    invoke-direct {p1, p2}, Lalyy;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    instance-of v0, v0, Lalpu;

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-super {p0, p1, p2}, Lvrn;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lalpt;->c:Lbezg;

    invoke-virtual {p0, p1}, Lalpt;->c(I)Lvrp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbezg;->ga()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lalpt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070172

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v1, Lalpv;

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    check-cast v1, Lalpv;

    check-cast p2, Lalyy;

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    const-wide/32 v6, 0x2b841b7

    invoke-virtual {v0, v6, v7, v2}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    move-object v0, v5

    :goto_1
    iput-boolean v4, v1, Lalpv;->n:Z

    iget-object v4, p2, Lalyy;->c:Ljava/lang/Object;

    iget-object v6, v1, Lvrq;->c:Ljava/lang/String;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lvrq;->d()Z

    move-result v6

    const v7, 0x7f040af3

    const v8, 0x7f040af4

    if-eqz v6, :cond_3

    iget-object v6, v1, Lvrq;->d:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbezg;->ga()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lalyy;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v9, -0x2

    if-eqz v6, :cond_5

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinimumHeight(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    instance-of v0, v1, Lalpw;

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lalpw;

    iget-boolean v0, v0, Lalpw;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p2, Lalyy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lalyy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v0, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f040ab6

    if-nez v0, :cond_9

    iget-object v0, p2, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v6, p2, Lalyy;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, v1, Lalpv;->l:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lvrq;->d()Z

    move-result v9

    if-eq p1, v9, :cond_a

    move v9, v4

    goto :goto_4

    :cond_a
    move v9, v8

    :goto_4
    invoke-static {v0, v9}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v0, v1, Lalpv;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p2, Lalyy;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lalyy;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v6, p2, Lalyy;->g:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lalyy;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v9, "\u2022"

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Lvrq;->d()Z

    move-result v10

    if-eq p1, v10, :cond_d

    goto :goto_6

    :cond_d
    const v7, 0x7f040af6

    :goto_6
    invoke-static {v9, v7}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_7
    iget-object v0, v1, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    iget-object p1, p2, Lalyy;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object v3, p2, Lalyy;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, v1, Lalpv;->k:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lvrq;->d()Z

    move-result v2

    if-eq p1, v2, :cond_f

    move v8, v4

    :cond_f
    invoke-static {v0, v8}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_8
    iget-object p1, p2, Lalyy;->f:Ljava/lang/Object;

    iget p2, v1, Lalpv;->i:I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_11
    instance-of v0, v1, Lalpu;

    if-nez v0, :cond_12

    invoke-super {p0, p1, p2}, Lvrn;->b(ILjava/lang/Object;)V

    return-void

    :cond_12
    check-cast v1, Lalpu;

    check-cast p2, Landroid/view/ViewGroup;

    throw v5
.end method

.method public final c(I)Lvrp;
    .locals 1

    iget-object v0, p0, Lalpt;->b:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrp;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lalpt;->b:Lalgd;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lalpt;->c(I)Lvrp;

    move-result-object p1

    return-object p1
.end method
