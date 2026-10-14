.class final Lnel;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Lidq;

.field private j:Lalcy;

.field private k:Lalcy;

.field private final l:Laldr;

.field private final m:Lalmy;

.field private final n:Llyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Llyw;Lalmy;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnel;->c:Landroid/view/View;

    iput-object p1, p0, Lnel;->b:Landroid/content/Context;

    iput-object p2, p0, Lnel;->l:Laldr;

    iput-object p4, p0, Lnel;->m:Lalmy;

    iput-object p3, p0, Lnel;->n:Llyw;

    iput p6, p0, Lnel;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lnel;->b()V

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnel;->j:Lalcy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalcy;->a()V

    :cond_0
    iget-object v0, p0, Lnel;->k:Lalcy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lalcy;->a()V

    :cond_1
    iget-object v0, p0, Lnel;->i:Lidq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lidq;->f()V

    :cond_2
    return-void
.end method

.method public final c(Lasyv;Lalhg;)V
    .locals 9

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnel;->c:Landroid/view/View;

    iget v2, p0, Lnel;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnel;->d:Landroid/view/View;

    const v2, 0x7f0b036f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnel;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const v2, 0x7f0b13c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnel;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const v2, 0x7f0b04a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnel;->g:Landroid/view/View;

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const v2, 0x7f0b01b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnel;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const v2, 0x7f0b032c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lnel;->l:Laldr;

    invoke-static {v2, v0}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object v0

    iput-object v0, p0, Lnel;->j:Lalcy;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lalcy;->c(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const v3, 0x7f0b01cd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object v0

    iput-object v0, p0, Lnel;->k:Lalcy;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lalcy;->c(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const v2, 0x7f0b13be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lnel;->n:Llyw;

    invoke-virtual {v2, v0, v1}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object v0

    iput-object v0, p0, Lnel;->i:Lidq;

    :cond_0
    iget-object v0, p0, Lnel;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnel;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lnel;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lnel;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v2, p0, Lnel;->j:Lalcy;

    iget-object v3, p1, Lasyv;->g:Lbahx;

    if-nez v3, :cond_2

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {v2, v3}, Lalcy;->d(Lbahx;)V

    iget-object v2, p0, Lnel;->k:Lalcy;

    iget-object v3, p1, Lasyv;->f:Lbahx;

    if-nez v3, :cond_3

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_3
    invoke-virtual {v2, v3}, Lalcy;->d(Lbahx;)V

    iget-object v2, p0, Lnel;->e:Landroid/widget/TextView;

    iget v3, p1, Lasyv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p1, Lasyv;->c:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnel;->f:Landroid/widget/TextView;

    iget v3, p1, Lasyv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p1, Lasyv;->d:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lasyv;->e:Lasyw;

    if-nez v2, :cond_8

    sget-object v2, Lasyw;->a:Lasyw;

    :cond_8
    iget-object v2, v2, Lasyw;->c:Lazys;

    if-nez v2, :cond_9

    sget-object v2, Lazys;->a:Lazys;

    :cond_9
    iget-object v3, p1, Lasyv;->e:Lasyw;

    if-nez v3, :cond_a

    sget-object v3, Lasyw;->a:Lasyw;

    :cond_a
    iget v3, v3, Lasyw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget v3, p1, Lasyv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p1, Lasyv;->c:Laufv;

    if-nez v3, :cond_c

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_b
    move-object v3, v1

    :cond_c
    :goto_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v2, v3}, Liny;->B(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lazys;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lasyv;->e:Lasyw;

    if-nez p1, :cond_d

    sget-object p1, Lasyw;->a:Lasyw;

    :cond_d
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lasyw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasyw;->c:Lazys;

    iget v4, v3, Lasyw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasyw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasyv;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasyw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lasyv;->e:Lasyw;

    iget p1, v3, Lasyv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lasyv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasyv;

    :cond_e
    move-object v7, p1

    iget-object p1, p0, Lnel;->i:Lidq;

    iget-object v0, p2, Lafpa;->a:Lafoj;

    invoke-virtual {p1, v2, v0}, Lidq;->j(Lazys;Lafoj;)V

    iget-object p1, p0, Lnel;->g:Landroid/view/View;

    if-eqz p1, :cond_13

    iget p1, v7, Lasyv;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_13

    new-instance p1, Lalhg;

    invoke-direct {p1, p2}, Lalhg;-><init>(Lalhg;)V

    iget-object p2, v7, Lasyv;->k:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    iput-object p2, p1, Lafpa;->b:[B

    iget-object v3, p0, Lnel;->m:Lalmy;

    iget-object v4, p0, Lnel;->c:Landroid/view/View;

    iget-object v5, p0, Lnel;->g:Landroid/view/View;

    iget-object p2, v7, Lasyv;->l:Lazaa;

    if-nez p2, :cond_f

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, v7, Lasyv;->l:Lazaa;

    if-nez p2, :cond_10

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_11

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    move-object v1, p2

    check-cast v1, Laxfa;

    :cond_12
    move-object v6, v1

    iget-object v8, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v3 .. v8}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    :cond_13
    iget-object p1, p0, Lnel;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    iget p1, v7, Lasyv;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_15

    new-instance p1, Lnek;

    invoke-direct {p1}, Lnek;-><init>()V

    iget-object p2, p0, Lnel;->h:Landroid/widget/ImageView;

    iget-object v0, v7, Lasyv;->j:Lawge;

    if-nez v0, :cond_14

    sget-object v0, Lawge;->a:Lawge;

    :cond_14
    iget v0, v0, Lawge;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lnel;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method
