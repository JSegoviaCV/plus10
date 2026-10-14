.class public final Lnms;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ladin;

.field public final d:Ladjh;

.field public e:Layuh;

.field public final f:Laldr;

.field public final g:Lalmy;

.field private final h:Lnkk;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Lnmr;

.field private k:Lnmr;

.field private l:Lnmr;

.field private final m:Ladjc;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Ltfr;Ladjc;Ljje;Ladjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnms;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnms;->b:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnms;->f:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnms;->g:Lalmy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnms;->c:Ladin;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnms;->i:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lnms;->m:Ladjc;

    iput-object p8, p0, Lnms;->d:Ladjh;

    new-instance p1, Lnkk;

    invoke-direct {p1, p3, p5, p7, p2}, Lnkk;-><init>(Ladin;Ltfr;Ljje;Landroid/view/View;)V

    iput-object p1, p0, Lnms;->h:Lnkk;

    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lnms;->i:Landroid/widget/FrameLayout;

    move-object v3, p2

    check-cast v3, Layuh;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lnms;->e:Layuh;

    iget-object v2, p1, Lafpa;->a:Lafoj;

    iget-object v4, v3, Layuh;->r:Ljava/lang/String;

    iget-object p2, v3, Layuh;->l:Larad;

    invoke-static {p2}, Lnkk;->a(Ljava/util/List;)Laoxh;

    move-result-object v5

    iget p2, v3, Layuh;->b:I

    const/high16 v1, 0x200000

    and-int/2addr p2, v1

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    iget-object p2, v3, Layuh;->p:Larnw;

    if-nez p2, :cond_0

    sget-object p2, Larnw;->a:Larnw;

    :cond_0
    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    iget-object v1, p0, Lnms;->h:Lnkk;

    iget-object p2, v3, Layuh;->o:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lnkk;->d(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Larnw;[B)V

    iget-object p2, p0, Lnms;->b:Landroid/content/res/Resources;

    const v1, 0x7f050025

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnms;->k:Lnmr;

    if-nez v1, :cond_3

    iget-object v1, p0, Lnms;->d:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    invoke-static {v1}, Livk;->M(Laupk;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lnmr;

    const v5, 0x7f0e05ab

    invoke-direct {v1, p0, v5, v4}, Lnmr;-><init>(Lnms;IZ)V

    goto :goto_1

    :cond_2
    new-instance v1, Lnmr;

    const v5, 0x7f0e05ac

    invoke-direct {v1, p0, v5}, Lnmr;-><init>(Lnms;I)V

    :goto_1
    iput-object v1, p0, Lnms;->k:Lnmr;

    iget-object v1, v1, Lnmr;->a:Landroid/view/View;

    const v5, 0x7f0b14c9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const v5, 0x7f0801e9

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v1, p0, Lnms;->k:Lnmr;

    iput-object v1, p0, Lnms;->l:Lnmr;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lnms;->j:Lnmr;

    if-eqz v1, :cond_6

    iget v1, p0, Lnms;->n:I

    iget v5, v3, Layuh;->q:I

    invoke-static {v5}, La;->cp(I)I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    :cond_5
    if-eq v1, v5, :cond_b

    :cond_6
    iget v1, v3, Layuh;->q:I

    invoke-static {v1}, La;->cp(I)I

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :cond_7
    iput v1, p0, Lnms;->n:I

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    const/4 v5, 0x5

    if-eq v1, v5, :cond_8

    new-instance v1, Lnmr;

    const v5, 0x7f0e05a6

    invoke-direct {v1, p0, v5}, Lnmr;-><init>(Lnms;I)V

    iput-object v1, p0, Lnms;->j:Lnmr;

    goto :goto_2

    :cond_8
    new-instance v1, Lnmr;

    const v5, 0x7f0e05a9

    invoke-direct {v1, p0, v5}, Lnmr;-><init>(Lnms;I)V

    iput-object v1, p0, Lnms;->j:Lnmr;

    goto :goto_2

    :cond_9
    new-instance v1, Lnmr;

    const v5, 0x7f0e05a8

    invoke-direct {v1, p0, v5}, Lnmr;-><init>(Lnms;I)V

    iput-object v1, p0, Lnms;->j:Lnmr;

    goto :goto_2

    :cond_a
    new-instance v1, Lnmr;

    const v5, 0x7f0e05a7

    invoke-direct {v1, p0, v5}, Lnmr;-><init>(Lnms;I)V

    iput-object v1, p0, Lnms;->j:Lnmr;

    :cond_b
    :goto_2
    iget-object v1, p0, Lnms;->j:Lnmr;

    iput-object v1, p0, Lnms;->l:Lnmr;

    :goto_3
    iget-object v1, p0, Lnms;->m:Ladjc;

    invoke-static {v1}, Livk;->af(Ladjc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v6, "small_divider_exp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "big_div_space"

    const-string v10, "small_div_space"

    if-nez v7, :cond_c

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "big_divider_exp"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_c
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_11

    invoke-static {v1}, Livk;->af(Ladjc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const v5, 0x7f071467

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_e
    const v5, 0x7f070158

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_4
    iget-object v6, p0, Lnms;->l:Lnmr;

    invoke-virtual {v6, v5}, Lnmr;->a(I)V

    invoke-static {v1}, Livk;->af(Ladjc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_f
    invoke-static {v1}, Livk;->af(Ladjc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f07056e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_5

    :cond_10
    const v1, 0x7f07056d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_5
    iget-object v1, p0, Lnms;->l:Lnmr;

    iget-object v5, v1, Lnmr;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    iget-object v7, v1, Lnmr;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    iget-object v1, v1, Lnmr;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5, v6, v7, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    :cond_11
    iget-object p2, p0, Lnms;->l:Lnmr;

    iget-object v1, p0, Lnms;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07092b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lnmr;->a(I)V

    :cond_12
    :goto_6
    iget-object p2, p0, Lnms;->l:Lnmr;

    iget v1, v3, Layuh;->b:I

    and-int/2addr v1, v2

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    iget-object v1, p2, Lnmr;->j:Lnms;

    iget-object v1, v1, Lnms;->f:Laldr;

    iget-object v5, p2, Lnmr;->f:Landroid/widget/ImageView;

    iget-object v6, v3, Layuh;->c:Lbahx;

    if-nez v6, :cond_13

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_13
    invoke-virtual {v1, v5, v6}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, p2, Lnmr;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_14
    iget-object v1, p2, Lnmr;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget v1, v3, Layuh;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_17

    iget-object v1, p2, Lnmr;->c:Landroid/widget/TextView;

    iget-object v5, v3, Layuh;->h:Laufv;

    if-nez v5, :cond_15

    sget-object v5, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lnmr;->c:Landroid/widget/TextView;

    iget-object v5, v3, Layuh;->h:Laufv;

    if-nez v5, :cond_16

    sget-object v5, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v5}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lnmr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_17
    iget-object v1, p2, Lnmr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget v1, v3, Layuh;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_19

    iget-object v1, p2, Lnmr;->j:Lnms;

    iget-object v1, v1, Lnms;->f:Laldr;

    iget-object v5, p2, Lnmr;->g:Landroid/widget/ImageView;

    iget-object v6, v3, Layuh;->g:Lbahx;

    if-nez v6, :cond_18

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_18
    invoke-virtual {v1, v5, v6}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, p2, Lnmr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_19
    iget-object v1, p2, Lnmr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v1, p2, Lnmr;->b:Landroid/widget/TextView;

    iget v5, v3, Layuh;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1a

    iget-object v5, v3, Layuh;->d:Laufv;

    if-nez v5, :cond_1b

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_a

    :cond_1a
    move-object v5, v8

    :cond_1b
    :goto_a
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v1, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lnmr;->e:Landroid/widget/TextView;

    iget v5, v3, Layuh;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1c

    iget-object v5, v3, Layuh;->e:Laufv;

    if-nez v5, :cond_1d

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_b

    :cond_1c
    move-object v5, v8

    :cond_1d
    :goto_b
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v1, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lnmr;->d:Landroid/widget/TextView;

    iget v5, v3, Layuh;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1e

    iget-object v5, v3, Layuh;->f:Laufv;

    if-nez v5, :cond_1f

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_c

    :cond_1e
    move-object v5, v8

    :cond_1f
    :goto_c
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v1, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, v3, Layuh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_28

    iget-object v1, v3, Layuh;->j:Layuf;

    if-nez v1, :cond_20

    sget-object v1, Layuf;->a:Layuf;

    :cond_20
    iget v1, v1, Layuf;->b:I

    const v5, 0x3bfbf43

    if-ne v1, v5, :cond_27

    iget-object v1, v3, Layuh;->j:Layuf;

    if-nez v1, :cond_21

    sget-object v1, Layuf;->a:Layuf;

    :cond_21
    iget v6, v1, Layuf;->b:I

    if-ne v6, v5, :cond_22

    iget-object v1, v1, Layuf;->c:Ljava/lang/Object;

    check-cast v1, Layui;

    goto :goto_d

    :cond_22
    sget-object v1, Layui;->a:Layui;

    :goto_d
    iget v1, v1, Layui;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_26

    iget-object v1, p2, Lnmr;->h:Landroid/widget/TextView;

    iget-object v6, v3, Layuh;->j:Layuf;

    if-nez v6, :cond_23

    sget-object v6, Layuf;->a:Layuf;

    :cond_23
    iget v8, v6, Layuf;->b:I

    if-ne v8, v5, :cond_24

    iget-object v5, v6, Layuf;->c:Ljava/lang/Object;

    check-cast v5, Layui;

    goto :goto_e

    :cond_24
    sget-object v5, Layui;->a:Layui;

    :goto_e
    iget-object v5, v5, Layui;->c:Laufv;

    if-nez v5, :cond_25

    sget-object v5, Laufv;->a:Laufv;

    :cond_25
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lnmr;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_f

    :cond_26
    iget-object v1, p2, Lnmr;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lnmr;->h:Landroid/widget/TextView;

    const v5, 0x7f08018a

    invoke-static {v1, v7, v5}, Lbqz;->i(Landroid/widget/TextView;II)V

    :cond_27
    :goto_f
    iget-object v1, p2, Lnmr;->h:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lnms;->b(Landroid/view/View;I)V

    goto :goto_10

    :cond_28
    iget-object v1, p2, Lnmr;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lnms;->b(Landroid/view/View;I)V

    :goto_10
    iget-object v1, v3, Layuh;->n:Laxfd;

    if-nez v1, :cond_29

    sget-object v1, Laxfd;->a:Laxfd;

    :cond_29
    iget v1, v1, Laxfd;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2c

    iget-object v1, p2, Lnmr;->j:Lnms;

    iget-object v1, v1, Lnms;->g:Lalmy;

    iget-object v2, p2, Lnmr;->a:Landroid/view/View;

    move-object v5, v3

    iget-object v3, p2, Lnmr;->i:Landroid/view/View;

    iget-object v4, v5, Layuh;->n:Laxfd;

    if-nez v4, :cond_2a

    sget-object v4, Laxfd;->a:Laxfd;

    :cond_2a
    iget-object v4, v4, Laxfd;->c:Laxfa;

    if-nez v4, :cond_2b

    sget-object v4, Laxfa;->a:Laxfa;

    :cond_2b
    iget-object v6, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v1 .. v6}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object p1, p2, Lnmr;->i:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_2c
    iget-object p1, p2, Lnmr;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object p1, p0, Lnms;->l:Lnmr;

    iget-object p1, p1, Lnmr;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnms;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnms;->h:Lnkk;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
