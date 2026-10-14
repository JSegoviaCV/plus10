.class public final Lmgb;
.super Liip;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private final i:Linm;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lalms;Ladjg;Landroid/content/Context;Laluu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p5}, Liip;-><init>(Landroid/view/View;)V

    new-instance p5, Linm;

    invoke-direct {p5, p3, p1}, Linm;-><init>(Landroid/content/Context;Lalms;)V

    iput-object p5, p0, Lmgb;->i:Linm;

    iput-object p3, p0, Lmgb;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ladjg;->bm()Z

    move-result p1

    iput-boolean p1, p0, Lmgb;->k:Z

    invoke-interface {p4}, Laluu;->f()Z

    move-result p1

    iput-boolean p1, p0, Lmgb;->l:Z

    return-void
.end method

.method public constructor <init>(Lalms;Ladjg;Landroid/content/Context;Laluu;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p5}, Liip;-><init>(Landroid/view/ViewStub;)V

    new-instance p5, Linm;

    invoke-direct {p5, p3, p1}, Linm;-><init>(Landroid/content/Context;Lalms;)V

    iput-object p5, p0, Lmgb;->i:Linm;

    iput-object p3, p0, Lmgb;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ladjg;->bm()Z

    move-result p1

    iput-boolean p1, p0, Lmgb;->k:Z

    invoke-interface {p4}, Laluu;->f()Z

    move-result p1

    iput-boolean p1, p0, Lmgb;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lasen;)V
    .locals 10

    iget-object v0, p0, Liip;->f:Landroid/view/View;

    if-nez p1, :cond_0

    if-eqz v0, :cond_f

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Liip;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b01d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmgb;->b:Landroid/widget/TextView;

    const v2, 0x7f0b01dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmgb;->c:Landroid/widget/TextView;

    const v2, 0x7f0b01da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmgb;->g:Landroid/widget/TextView;

    const v2, 0x7f0b01d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmgb;->a:Landroid/widget/ImageView;

    const v2, 0x7f0b01d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmgb;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmgb;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lasen;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmgb;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lasen;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmgb;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lasen;->f:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lasen;->g:Laseo;

    if-nez v2, :cond_2

    sget-object v2, Laseo;->a:Laseo;

    :cond_2
    iget v2, v2, Laseo;->b:I

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    iget v2, p1, Lasen;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lmgb;->l:Z

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    iget-object v5, p0, Lmgb;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lmgb;->i:Linm;

    iget-object v7, p1, Lasen;->d:Laupy;

    if-nez v7, :cond_5

    sget-object v7, Laupy;->a:Laupy;

    :cond_5
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Laupx;->a:Laupx;

    :cond_6
    invoke-virtual {v6, v7}, Linm;->a(Laupx;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v5, p0, Lmgb;->a:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, p0, Lmgb;->a:Landroid/widget/ImageView;

    iget v5, p1, Lasen;->b:I

    and-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, p0, Lmgb;->j:Landroid/content/Context;

    invoke-static {v5}, Lmgb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, p0, Lmgb;->l:Z

    if-eqz v2, :cond_9

    iget-object v5, p0, Lmgb;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071485

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lmgb;->h:Landroid/widget/LinearLayout;

    int-to-float v7, v7

    new-instance v9, Lalve;

    invoke-direct {v9, v5, v7}, Lalve;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    iget v5, p1, Lasen;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_a

    iget-object v5, p0, Lmgb;->h:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lmgb;->j:Landroid/content/Context;

    invoke-static {v7}, Lmgb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    iget-object v5, p0, Lmgb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v5, p0, Lmgb;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Lasen;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmgb;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071487

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071488

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_b
    iget-object v4, p0, Lmgb;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lmgb;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const v2, 0x7f040aca

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    :cond_c
    const v2, 0x7f040af6

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lmgb;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071486

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lmgb;->a:Landroid/widget/ImageView;

    new-array v3, v3, [Laagg;

    new-instance v5, Laagj;

    invoke-direct {v5, v1, v1, v1, v1}, Laagj;-><init>(IIII)V

    aput-object v5, v3, v1

    invoke-static {p1, p1}, Ladlr;->au(II)Laagg;

    move-result-object p1

    aput-object p1, v3, v4

    new-instance p1, Laagc;

    invoke-direct {p1, v3}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_e
    :goto_4
    iget-boolean p1, p0, Lmgb;->k:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmgb;->j:Landroid/content/Context;

    const v1, 0x7f0407e4

    invoke-static {p1, v1}, Ladlr;->J(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmcy;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method
