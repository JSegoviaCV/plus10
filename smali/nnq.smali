.class public final Lnnq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Lasuc;

.field public d:Lafoj;

.field public e:Lavbj;

.field public f:Lnno;

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Lalhl;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private final o:Lbens;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;Lbens;Lbens;Lalvc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnnq;->i:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnq;->j:Lalhl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnnq;->o:Lbens;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e01e0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lnnq;->k:Landroid/view/View;

    const v0, 0x7f0b0f6b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lnnq;->a:Landroid/widget/RadioButton;

    new-instance v2, Lhej;

    const/16 v7, 0xb

    move-object v3, p0

    move-object v6, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lhej;-><init>(Lnnq;Ladin;Lbens;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0f7f

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v3, Lnnq;->l:Landroid/widget/TextView;

    const p1, 0x7f0b162f

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, v3, Lnnq;->m:Landroid/view/ViewStub;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lnnq;->b:Ljava/util/Map;

    const p1, 0x7f040af6

    invoke-static {v6, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Lnnq;->g:I

    const p1, 0x7f040a96

    invoke-static {v6, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Lnnq;->h:I

    invoke-interface {p2, p4}, Lalhl;->c(Landroid/view/View;)V

    iget-boolean p1, p6, Lalvc;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040ad1

    invoke-static {p1, p2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    iget-object v0, p0, Lnnq;->e:Lavbj;

    iget v1, v0, Lavbj;->b:I

    const v2, 0x656d53f

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lavbj;->c:Ljava/lang/Object;

    check-cast v0, Lavbk;

    goto :goto_0

    :cond_0
    sget-object v0, Lavbk;->a:Lavbk;

    :goto_0
    iget v0, v0, Lavbk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnnq;->e:Lavbj;

    iget v1, v0, Lavbj;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavbj;->c:Ljava/lang/Object;

    check-cast v0, Lavbk;

    goto :goto_1

    :cond_1
    sget-object v0, Lavbk;->a:Lavbk;

    :goto_1
    iget-object v0, v0, Lavbk;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnnq;->e:Lavbj;

    iget v1, v0, Lavbj;->b:I

    const v2, 0x6533e18

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lavbj;->c:Ljava/lang/Object;

    check-cast v0, Lavbl;

    goto :goto_2

    :cond_3
    sget-object v0, Lavbl;->a:Lavbl;

    :goto_2
    iget v0, v0, Lavbl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnnq;->e:Lavbj;

    iget v1, v0, Lavbj;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lavbj;->c:Ljava/lang/Object;

    check-cast v0, Lavbl;

    goto :goto_3

    :cond_4
    sget-object v0, Lavbl;->a:Lavbl;

    :goto_3
    iget-object v0, v0, Lavbl;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lavbj;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iput-object v0, p0, Lnnq;->d:Lafoj;

    iput-object p2, p0, Lnnq;->e:Lavbj;

    invoke-virtual {p0}, Lnnq;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lnnq;->a:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v3, "selection_listener"

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnno;

    iput-object v3, p0, Lnnq;->f:Lnno;

    const-string v3, "parent_renderer"

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavbi;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget p1, p1, Lavbi;->f:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, p0, Lnnq;->h:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5, v6}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v4, p0, Lnnq;->l:Landroid/widget/TextView;

    iget v5, p0, Lnnq;->h:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v5, p0, Lnnq;->g:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5, v6}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v4, p0, Lnnq;->l:Landroid/widget/TextView;

    iget v5, p0, Lnnq;->g:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget v4, p2, Lavbj;->b:I

    const v5, 0x656d53f

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-ne v4, v5, :cond_9

    iget-object p1, p2, Lavbj;->c:Ljava/lang/Object;

    check-cast p1, Lavbk;

    iget v4, p1, Lavbk;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_6

    iget-object v1, p1, Lavbk;->f:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lavbj;->b:I

    if-ne v1, v5, :cond_7

    iget-object v1, p2, Lavbj;->c:Ljava/lang/Object;

    check-cast v1, Lavbk;

    goto :goto_3

    :cond_7
    sget-object v1, Lavbk;->a:Lavbk;

    :goto_3
    iget v4, v1, Lavbk;->c:I

    if-ne v4, v7, :cond_8

    iget-object v1, v1, Lavbk;->d:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_4

    :cond_8
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_4
    iput-object v1, p0, Lnnq;->c:Lasuc;

    goto/16 :goto_7

    :cond_9
    const v5, 0x6533e18

    if-ne v4, v5, :cond_12

    iget-object v4, p2, Lavbj;->c:Ljava/lang/Object;

    check-cast v4, Lavbl;

    iget v5, v4, Lavbl;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_a

    iget-object v1, v4, Lavbl;->f:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v5, v4, Lavbl;->c:I

    if-ne v5, v6, :cond_b

    iget-object v5, v4, Lavbl;->d:Ljava/lang/Object;

    check-cast v5, Lasuc;

    goto :goto_5

    :cond_b
    sget-object v5, Lasuc;->a:Lasuc;

    :goto_5
    iput-object v5, p0, Lnnq;->c:Lasuc;

    iget v5, v4, Lavbl;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_11

    iget-object v5, p0, Lnnq;->n:Landroid/view/View;

    if-nez v5, :cond_c

    iget-object v5, p0, Lnnq;->m:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lnnq;->n:Landroid/view/View;

    :cond_c
    iget-object v5, p0, Lnnq;->n:Landroid/view/View;

    const v7, 0x7f0b14b2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lnnq;->n:Landroid/view/View;

    const v8, 0x7f0b062a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lnnq;->n:Landroid/view/View;

    const v9, 0x7f0b165b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget p1, p0, Lnnq;->h:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lnnq;->i:Landroid/content/Context;

    const v9, 0x7f040af4

    invoke-static {p1, v9}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object p1, v4, Lavbl;->h:Laufv;

    if-nez p1, :cond_e

    sget-object p1, Laufv;->a:Laufv;

    :cond_e
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v7, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lavbl;->i:Laufv;

    if-nez p1, :cond_f

    sget-object p1, Laufv;->a:Laufv;

    :cond_f
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v8, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnnq;->o:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldr;

    iget-object v4, v4, Lavbl;->g:Lbahx;

    if-nez v4, :cond_10

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_10
    invoke-virtual {p1, v5, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    move-object p1, v1

    move v1, v3

    goto :goto_8

    :cond_11
    move-object p1, v1

    goto :goto_7

    :cond_12
    const-string p1, ""

    :goto_7
    move v1, v2

    :goto_8
    iget-object v4, p0, Lnnq;->m:Landroid/view/ViewStub;

    if-eq v3, v1, :cond_13

    move v2, v6

    :cond_13
    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v1, p0, Lnnq;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnnq;->l:Landroid/widget/TextView;

    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnnq;->j:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnnq;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
