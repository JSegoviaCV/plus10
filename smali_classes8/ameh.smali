.class public final Lameh;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laqqa;Lafoj;Lambl;Ljava/lang/Runnable;I)V
    .locals 0

    iput p7, p0, Lameh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lameh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lameh;->j:Ljava/lang/Object;

    iput-object p2, p0, Lameh;->e:Ljava/lang/Object;

    const p4, 0x7f0e0148

    const/4 p6, 0x0

    invoke-static {p1, p4, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lameh;->a:Landroid/view/View;

    invoke-static {p1}, Lames;->n(Landroid/view/View;)V

    const p4, 0x7f0b1520

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lameh;->b:Landroid/widget/TextView;

    const p4, 0x7f0b13c9

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lameh;->g:Landroid/view/View;

    const p4, 0x7f0b0e58

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lameh;->h:Landroid/view/View;

    const p7, 0x7f0b1549

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lameh;->c:Landroid/view/View;

    new-instance p7, Lalqu;

    invoke-direct {p7, p2, p3, p4, p6}, Lalqu;-><init>(Ladin;Laqqa;Landroid/view/View;Lbezf;)V

    iput-object p7, p0, Lameh;->i:Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p4, p2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p5, Lambl;->a:Lbaoh;

    iget-object p2, p2, Lbaoh;->f:Lbaog;

    if-nez p2, :cond_0

    sget-object p2, Lbaog;->a:Lbaog;

    :cond_0
    iget p2, p2, Lbaog;->b:I

    const p3, 0x61f53fb

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Lambl;->b:Lamcb;

    iget-object p4, p5, Lambl;->a:Lbaoh;

    iget-object p4, p4, Lbaoh;->f:Lbaog;

    if-nez p4, :cond_1

    sget-object p4, Lbaog;->a:Lbaog;

    :cond_1
    iget p5, p4, Lbaog;->b:I

    if-ne p5, p3, :cond_2

    iget-object p3, p4, Lbaog;->c:Ljava/lang/Object;

    check-cast p3, Lauoh;

    goto :goto_0

    :cond_2
    sget-object p3, Lauoh;->a:Lauoh;

    :goto_0
    iput-object p3, p2, Lamcb;->o:Lauoh;

    iput-object p1, p2, Lamcb;->p:Landroid/view/View;

    invoke-virtual {p2}, Lamcb;->b()V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjg;Lbezg;I)V
    .locals 0

    iput p4, p0, Lameh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lameh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lameh;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ladjg;->be()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00b4

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lameh;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00b3

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lameh;->a:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    const p2, 0x7f0b0a0c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lameh;->e:Ljava/lang/Object;

    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    const p2, 0x7f0b0a08

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lameh;->c:Landroid/view/View;

    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    const p2, 0x7f0b0a0e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lameh;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    const p2, 0x7f0b0a0f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lameh;->f:Ljava/lang/Object;

    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    const p2, 0x7f0b0a0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lameh;->h:Landroid/view/View;

    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    const p2, 0x7f0b0a70

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lameh;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 11

    iget p1, p0, Lameh;->d:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p0, Lameh;->j:Ljava/lang/Object;

    check-cast p2, Lalpv;

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, Lbezg;

    invoke-virtual {v4}, Lbezg;->ga()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lameh;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070172

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p0, Lameh;->e:Ljava/lang/Object;

    iget-object v6, p2, Lvrq;->c:Ljava/lang/String;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lvrq;->d()Z

    move-result v6

    const v7, 0x7f040af3

    const v8, 0x7f040af4

    if-eqz v6, :cond_1

    iget-object v6, p2, Lvrq;->d:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_4

    check-cast p1, Lbezg;

    invoke-virtual {p1}, Lbezg;->ga()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v9, -0x2

    if-eqz v6, :cond_3

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v9, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinimumHeight(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    instance-of p1, p2, Lalpw;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lalpw;

    iget-boolean p1, p1, Lalpw;->p:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lameh;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lameh;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object p1, p2, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f040ab6

    if-nez p1, :cond_7

    iget-object p1, p0, Lameh;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lameh;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lameh;->i:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->be()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p2, Lalpv;->l:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_9
    :goto_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lvrq;->d()Z

    move-result v9

    if-eq v2, v9, :cond_a

    move v9, v4

    goto :goto_4

    :cond_a
    move v9, v8

    :goto_4
    invoke-static {p1, v9}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object p1, p2, Lalpv;->h:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, Lameh;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lameh;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v6, p0, Lameh;->b:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lameh;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v9, "\u2022"

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p2}, Lvrq;->d()Z

    move-result v10

    if-eq v2, v10, :cond_c

    goto :goto_6

    :cond_c
    const v7, 0x7f040af6

    :goto_6
    invoke-static {v9, v7}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_7
    iget-object p1, p2, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_d

    iget-object p1, p0, Lameh;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lameh;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lameh;->i:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->be()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p2, Lalpv;->k:Z

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lvrq;->d()Z

    move-result v6

    if-eq v2, v6, :cond_10

    move v8, v4

    :cond_10
    invoke-static {p1, v8}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_9
    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    iget v1, p2, Lalpv;->i:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v1, p2, Lalpv;->m:Z

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lalux;->c(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-boolean v1, p2, Lalpv;->m:Z

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070171

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070173

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_b
    invoke-virtual {v5, v1, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p2, p2, Lalpv;->j:Ljava/lang/Runnable;

    if-eqz p2, :cond_13

    new-instance v0, Lalqe;

    invoke-direct {v0, p2, v2}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    iget-object p1, p0, Lameh;->a:Landroid/view/View;

    check-cast p2, Lbaoh;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, Lbaoh;->e:Lashf;

    if-nez v4, :cond_15

    sget-object v4, Lashf;->a:Lashf;

    :cond_15
    iget v4, v4, Lashf;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1d

    iget-object p1, p0, Lameh;->b:Landroid/widget/TextView;

    iget v1, p2, Lbaoh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v1, p2, Lbaoh;->c:Laufv;

    if-nez v1, :cond_17

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_c

    :cond_16
    move-object v1, v0

    :cond_17
    :goto_c
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lameh;->g:Landroid/view/View;

    iget v1, p2, Lbaoh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_18

    iget-object v1, p2, Lbaoh;->d:Laufv;

    if-nez v1, :cond_19

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_d

    :cond_18
    move-object v1, v0

    :cond_19
    :goto_d
    iget-object v4, p0, Lameh;->e:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lbaoh;->e:Lashf;

    if-nez p1, :cond_1a

    sget-object p1, Lashf;->a:Lashf;

    :cond_1a
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_1b

    sget-object p1, Lashe;->a:Lashe;

    :cond_1b
    iget-object p2, p0, Lameh;->h:Landroid/view/View;

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1c

    iget-object v0, p1, Lashe;->j:Laufv;

    if-nez v0, :cond_1c

    sget-object v0, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lbhv;

    invoke-direct {p2, v2}, Lbhv;-><init>(I)V

    iget-object v0, p0, Lameh;->j:Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lameh;->i:Ljava/lang/Object;

    iget-object v1, p0, Lameh;->f:Ljava/lang/Object;

    check-cast v0, Lalqu;

    invoke-virtual {v0, p1, v1, p2}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void

    :cond_1d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lameh;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lameh;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lameh;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
