.class public final Lnax;
.super Ljava/lang/Object;

# interfaces
.implements Lnay;


# instance fields
.field public final a:Ladin;

.field public b:Lyey;

.field public c:Laszb;

.field public final d:Lakhk;

.field private final e:Lafoj;

.field private final f:Landroid/content/Context;

.field private final g:Lnba;

.field private final h:Lakmn;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Laldr;


# direct methods
.method public constructor <init>(Laldr;Ladin;Lafoj;Lakhk;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnax;->o:Laldr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnax;->a:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnax;->e:Lafoj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnax;->d:Lakhk;

    iput-object p5, p0, Lnax;->f:Landroid/content/Context;

    new-instance v0, Laaal;

    invoke-direct {v0, p5}, Laaal;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnba;

    invoke-direct {v0, p1, p4, p2, p3}, Lnba;-><init>(Laldr;Lakhk;Ladin;Lafoj;)V

    iput-object v0, p0, Lnax;->g:Lnba;

    new-instance p1, Lalka;

    invoke-direct {p1, p2}, Lalka;-><init>(Ladin;)V

    new-instance p2, Lakmn;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3, p1}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object p2, p0, Lnax;->h:Lakmn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Laszb;

    if-nez p2, :cond_0

    goto/16 :goto_b

    :cond_0
    const v0, 0x7f0b0444

    const v1, 0x7f0b0443

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnax;->i:Landroid/view/View;

    const v0, 0x7f0b1467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnax;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    const v0, 0x7f0b0e9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnax;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    const v0, 0x7f0b087d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnax;->m:Landroid/view/View;

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    const v0, 0x7f0b13b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnax;->n:Landroid/view/View;

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    const v0, 0x7f0b15b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnax;->j:Landroid/view/View;

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    new-instance v0, Lmnf;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmnf;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnax;->j:Landroid/view/View;

    new-instance v0, Lkrh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkrh;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyey;

    iget-object v0, p0, Lnax;->i:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lyey;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Lnax;->b:Lyey;

    iput-object p2, p0, Lnax;->c:Laszb;

    iget-object p1, p0, Lnax;->e:Lafoj;

    new-instance v0, Lafoh;

    iget-object v3, p0, Lnax;->c:Laszb;

    iget-object v3, v3, Laszb;->h:Laqyh;

    invoke-direct {v0, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lnax;->a:Ladin;

    iget-object v0, p0, Lnax;->c:Laszb;

    iget-object v3, v0, Laszb;->i:Larad;

    invoke-static {p1, v3, v0}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lnax;->c:Laszb;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laszb;

    invoke-static {}, Laszb;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v0, Laszb;->i:Larad;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laszb;

    iput-object p1, p0, Lnax;->c:Laszb;

    iget-object v0, p0, Lnax;->o:Laldr;

    iget-object v3, p0, Lnax;->k:Landroid/widget/ImageView;

    iget-object p1, p1, Laszb;->c:Lbahx;

    if-nez p1, :cond_1

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {v0, v3, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p1, p0, Lnax;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lnax;->c:Laszb;

    iget v3, v0, Laszb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v0, v0, Laszb;->d:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v3, p0, Lnax;->h:Lakmn;

    invoke-static {v0, v3}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnax;->c:Laszb;

    iget v0, p1, Laszb;->b:I

    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p1, p1, Laszb;->d:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Laufv;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Laufv;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    if-eqz v0, :cond_8

    iget v0, v0, Laufx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v5

    :goto_4
    iget-object p1, p0, Lnax;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lnax;->c:Laszb;

    iget v4, v4, Laszb;->e:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v4, v6}, Laaal;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_b

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    iget-object v0, p0, Lnax;->f:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const v4, 0x7f0401f6

    invoke-static {v0, v4}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v4, p0, Lnax;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Lnax;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lnax;->c:Laszb;

    iget v3, v3, Laszb;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Laaal;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnax;->j:Landroid/view/View;

    iget-object v0, p0, Lnax;->c:Laszb;

    iget-boolean v0, v0, Laszb;->k:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lnax;->i:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget p1, p2, Laszb;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_14

    iget-object p1, p0, Lnax;->g:Lnba;

    iget-object v0, p0, Lnax;->n:Landroid/view/View;

    iget-object p2, p2, Laszb;->j:Lazaa;

    if-nez p2, :cond_c

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_c
    if-eqz p2, :cond_f

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p2, v3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_e

    iget-object p2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    check-cast p2, Lataz;

    goto :goto_8

    :cond_f
    :goto_7
    move-object p2, v2

    :goto_8
    if-eqz v0, :cond_14

    iput-object p2, p1, Lnba;->f:Lataz;

    iput-object v0, p1, Lnba;->b:Landroid/view/View;

    const v3, 0x7f0b028f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Lnba;->c:Landroid/widget/TextView;

    const v3, 0x7f0b0289

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnba;->d:Landroid/widget/ImageView;

    if-nez p2, :cond_10

    iget-object p2, p1, Lnba;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    iget-object v0, p1, Lnba;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lataz;->c:Laufv;

    if-nez v3, :cond_11

    sget-object v3, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lataz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, p1, Lnba;->g:Laldr;

    iget-object v1, p1, Lnba;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lataz;->d:Lbahx;

    if-nez v3, :cond_12

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_12
    invoke-virtual {v0, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p1, Lnba;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    iget-object v0, p1, Lnba;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v0, p1, Lnba;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lnba;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object p2, p2, Lataz;->f:Laqyh;

    invoke-direct {v1, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :goto_a
    iget-object p2, p1, Lnba;->b:Landroid/view/View;

    iget-object p1, p1, Lnba;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_b
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnax;->d:Lakhk;

    iget-object v1, p0, Lnax;->c:Laszb;

    invoke-virtual {v0, v1}, Lakhk;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lnax;->i:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnax;->b:Lyey;

    invoke-virtual {v0}, Lyey;->c()V

    iget-object v0, p0, Lnax;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lnax;->g:Lnba;

    iget-object v2, v0, Lnba;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lnba;->f:Lataz;

    iput-object v1, p0, Lnax;->i:Landroid/view/View;

    iput-object v1, p0, Lnax;->c:Laszb;

    return-void
.end method
