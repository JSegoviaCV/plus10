.class public abstract Lnps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnqb;


# instance fields
.field protected final a:Ladin;

.field protected final b:Lalms;

.field public final c:Landroid/view/View;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public f:Lashn;

.field public g:Ljava/lang/Object;

.field public h:Landroid/content/res/ColorStateList;

.field private final i:Landroid/content/res/ColorStateList;

.field private final j:Landroid/content/res/ColorStateList;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;ILnql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnps;->a:Ladin;

    iput-object p2, p0, Lnps;->b:Lalms;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnps;->c:Landroid/view/View;

    const p2, 0x7f0b0288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnps;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b028f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnps;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnps;->m:Landroid/content/res/ColorStateList;

    if-eqz p6, :cond_1

    iget p1, p6, Lnql;->a:I

    invoke-static {p3, p1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnps;->i:Landroid/content/res/ColorStateList;

    iget p1, p6, Lnql;->b:I

    invoke-static {p3, p1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnps;->j:Landroid/content/res/ColorStateList;

    iget p1, p6, Lnql;->a:I

    invoke-static {p3, p1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnps;->k:Landroid/content/res/ColorStateList;

    iget p1, p6, Lnql;->b:I

    invoke-static {p3, p1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnps;->l:Landroid/content/res/ColorStateList;

    return-void

    :cond_1
    const p1, 0x7f040af4

    invoke-static {p3, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnps;->i:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lnps;->j:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lnps;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lnps;->l:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnps;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnps;->g:Ljava/lang/Object;

    iput-object v0, p0, Lnps;->f:Lashn;

    iget-object v1, p0, Lnps;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f060bc0

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f060bc1

    return v0
.end method

.method protected abstract f(Ljava/lang/Object;)Lashn;
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Lnps;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnps;->f:Lashn;

    iget v3, v2, Lashn;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_0

    iget-object v2, v2, Lashn;->n:Laupy;

    if-nez v2, :cond_1

    sget-object v2, Laupy;->a:Laupy;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lnps;->f:Lashn;

    iget v3, v0, Lashn;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v2, v0, Lashn;->g:Laupy;

    if-nez v2, :cond_2

    sget-object v2, Laupy;->a:Laupy;

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lnps;->b:Lalms;

    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laupx;->a:Laupx;

    :cond_4
    invoke-interface {v3, v2}, Lalms;->a(Laupx;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lnps;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    const/16 v3, 0x11

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iget-object v2, p0, Lnps;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_6
    iget-object v5, p0, Lnps;->f:Lashn;

    iget v6, v5, Lashn;->c:I

    if-ne v6, v4, :cond_7

    iget-object v5, v5, Lashn;->d:Ljava/lang/Object;

    check-cast v5, Lasho;

    goto :goto_3

    :cond_7
    sget-object v5, Lasho;->a:Lasho;

    :goto_3
    iget v5, v5, Lasho;->c:I

    invoke-static {v5}, Laojy;->aW(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    if-ne v5, v3, :cond_9

    iget-object v5, p0, Lnps;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040ab6

    invoke-static {v5, v6}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_7

    :cond_9
    :goto_4
    iget-object v5, p0, Lnps;->h:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lnps;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v6, p0, Lnps;->j:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_b

    :goto_5
    move-object v5, v6

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    iget-object v6, p0, Lnps;->i:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lnps;->d()I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lnps;->c()I

    move-result v5

    :goto_6
    iget-object v6, p0, Lnps;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_7
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lnps;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v2, p0, Lnps;->e:Landroid/widget/TextView;

    if-nez v2, :cond_e

    goto/16 :goto_f

    :cond_e
    invoke-virtual {p0}, Lnps;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lnps;->f:Lashn;

    iget v6, v5, Lashn;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_f

    iget-object v5, v5, Lashn;->o:Laufv;

    if-nez v5, :cond_10

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_9

    :cond_f
    move-object v5, v1

    :cond_10
    :goto_9
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_b

    :cond_11
    iget-object v5, p0, Lnps;->f:Lashn;

    iget v6, v5, Lashn;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_12

    iget-object v5, v5, Lashn;->h:Laufv;

    if-nez v5, :cond_13

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_a

    :cond_12
    move-object v5, v1

    :cond_13
    :goto_a
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_1a

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lnps;->f:Lashn;

    iget v6, v5, Lashn;->c:I

    if-ne v6, v4, :cond_14

    iget-object v5, v5, Lashn;->d:Ljava/lang/Object;

    check-cast v5, Lasho;

    goto :goto_c

    :cond_14
    sget-object v5, Lasho;->a:Lasho;

    :goto_c
    iget v5, v5, Lasho;->c:I

    invoke-static {v5}, Laojy;->aW(I)I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    if-ne v5, v3, :cond_16

    iget-object v1, p0, Lnps;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040af3

    invoke-static {v1, v3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_e

    :cond_16
    :goto_d
    invoke-virtual {p0}, Lnps;->i()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lnps;->l:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_18

    goto :goto_e

    :cond_17
    iget-object v3, p0, Lnps;->k:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_19
    iget-object v1, p0, Lnps;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    :goto_f
    invoke-virtual {p0}, Lnps;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lnps;->f:Lashn;

    iget-object v1, v1, Lashn;->u:Larjj;

    if-nez v1, :cond_1c

    sget-object v1, Larjj;->a:Larjj;

    goto :goto_10

    :cond_1b
    iget-object v1, p0, Lnps;->f:Lashn;

    iget-object v1, v1, Lashn;->t:Larjj;

    if-nez v1, :cond_1c

    sget-object v1, Larjj;->a:Larjj;

    :cond_1c
    :goto_10
    iget v3, v1, Larjj;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lnps;->d:Landroid/widget/ImageView;

    iget-object v5, v1, Larjj;->c:Larji;

    if-nez v5, :cond_1d

    sget-object v5, Larji;->a:Larji;

    :cond_1d
    iget-object v5, v5, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v2, :cond_20

    iget v1, v1, Larjj;->b:I

    and-int/2addr v1, v4

    if-eq v4, v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x2

    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_20
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnps;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnps;->f(Ljava/lang/Object;)Lashn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnps;->f:Lashn;

    iget-object p1, p0, Lnps;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract i()Z
.end method
