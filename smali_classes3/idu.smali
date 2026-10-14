.class public final Lidu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lashn;

.field public d:Lidt;

.field private final e:Ladin;

.field private final f:Lalms;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I

.field private final j:Lzon;

.field private final k:Laqqa;


# direct methods
.method public constructor <init>(Ladin;Lalms;Lzon;Laqqa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidu;->e:Ladin;

    iput-object p2, p0, Lidu;->f:Lalms;

    iput-object p5, p0, Lidu;->a:Landroid/view/View;

    iput-object p3, p0, Lidu;->j:Lzon;

    iput-object p4, p0, Lidu;->k:Laqqa;

    const p1, 0x7f0b1534

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lidu;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b1536

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lidu;->g:Landroid/widget/TextView;

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lidu;->h:I

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lidu;->i:I

    return-void
.end method

.method private final f(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p1, p0, Lidu;->h:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p1, p0, Lidu;->i:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private static g(Lashn;)I
    .locals 2

    iget-boolean v0, p0, Lashn;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lashn;->s:Lasho;

    if-nez p0, :cond_2

    sget-object p0, Lasho;->a:Lasho;

    goto :goto_0

    :cond_0
    iget v0, p0, Lashn;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lashn;->d:Ljava/lang/Object;

    check-cast p0, Lasho;

    goto :goto_0

    :cond_1
    sget-object p0, Lasho;->a:Lasho;

    :cond_2
    :goto_0
    iget p0, p0, Lasho;->c:I

    invoke-static {p0}, Laojy;->aW(I)I

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lidu;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lidu;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lidu;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Lashn;)V
    .locals 2

    iput-object p1, p0, Lidu;->c:Lashn;

    invoke-virtual {p0}, Lidu;->d()V

    iget-object p1, p0, Lidu;->k:Laqqa;

    iget-object v0, p0, Lidu;->c:Lashn;

    iget-object v1, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lidu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lidu;->c:Lashn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lidu;->c:Lashn;

    iget-boolean v1, v1, Lashn;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lashn;

    iget v3, v2, Lashn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lashn;->b:I

    iput-boolean v1, v2, Lashn;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashn;

    iput-object v0, p0, Lidu;->c:Lashn;

    iget-object v1, p0, Lidu;->d:Lidt;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lashn;->e:Z

    invoke-interface {v1, v0}, Lidt;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lidu;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lidu;->e()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lidu;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lidu;->c:Lashn;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v3, v2, Lashn;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lashn;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_1

    iget-object v2, v2, Lashn;->o:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget v3, v2, Lashn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    iget-object v2, v2, Lashn;->h:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v2, p0, Lidu;->c:Lashn;

    const v3, 0x7f040af6

    const v4, 0x7f040a96

    const/16 v5, 0xf

    const/16 v6, 0xd

    const/16 v7, 0xc

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lidu;->g(Lashn;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f040aca

    invoke-static {v2, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v2, p0, Lidu;->b:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    iget-object v9, p0, Lidu;->c:Lashn;

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v10, v9, Lashn;->e:Z

    if-eqz v10, :cond_c

    iget v11, v9, Lashn;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_12

    goto :goto_5

    :cond_c
    iget v11, v9, Lashn;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_12

    :goto_5
    if-eqz v10, :cond_d

    iget-object v2, v9, Lashn;->n:Laupy;

    if-nez v2, :cond_e

    sget-object v2, Laupy;->a:Laupy;

    goto :goto_6

    :cond_d
    iget-object v2, v9, Lashn;->g:Laupy;

    if-nez v2, :cond_e

    sget-object v2, Laupy;->a:Laupy;

    :cond_e
    :goto_6
    iget-object v11, p0, Lidu;->b:Landroid/widget/ImageView;

    iget-object v12, p0, Lidu;->f:Lalms;

    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Laupx;->a:Laupx;

    :cond_f
    invoke-interface {v12, v2}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v10, :cond_10

    iget-object v2, v9, Lashn;->p:Ljava/lang/String;

    goto :goto_7

    :cond_10
    iget-object v2, v9, Lashn;->i:Ljava/lang/String;

    :goto_7
    iget-object v9, p0, Lidu;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_11

    iget-object v2, p0, Lidu;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v0, v10}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lidu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_8
    iget-object v0, p0, Lidu;->c:Lashn;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v0}, Lidu;->g(Lashn;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v7, :cond_17

    if-eq v0, v6, :cond_16

    if-eq v0, v5, :cond_15

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040ac4

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v8}, Lidu;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v8, v0}, Lidu;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v8, v0}, Lidu;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_18

    iget-object v0, p0, Lidu;->a:Landroid/view/View;

    invoke-static {v0, v1, v8}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    :cond_18
    :goto_a
    iget-object v0, p0, Lidu;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lidu;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lidu;->c:Lashn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lashn;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lidu;->c:Lashn;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lashn;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lashn;->q:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lashn;->k:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    :goto_0
    iget-object v0, p0, Lidu;->e:Ladin;

    iget-object v1, p0, Lidu;->c:Lashn;

    invoke-static {v1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lidu;->j:Lzon;

    invoke-virtual {p1}, Lzon;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lidu;->c()V

    :cond_3
    :goto_1
    return-void
.end method
