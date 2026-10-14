.class public final Lnpq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final A:Lamgs;

.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lalhb;

.field private final l:Lalcp;

.field private final m:Liir;

.field private final n:Lisk;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Llej;

.field private r:Lisl;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private final x:Laldr;

.field private final y:Lalmy;

.field private final z:Lmkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lmkr;Lamgs;Ladjg;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnpc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnpq;->n:Lisk;

    iput-object p1, p0, Lnpq;->c:Landroid/content/Context;

    iput-object p2, p0, Lnpq;->x:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0532

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnpq;->d:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnpq;->e:Landroid/widget/TextView;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnpq;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b14b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnpq;->i:Landroid/view/View;

    const p2, 0x7f0b11d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnpq;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0626

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnpq;->g:Landroid/widget/TextView;

    const p2, 0x7f0b15cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnpq;->o:Landroid/widget/TextView;

    const p2, 0x7f0b15cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnpq;->p:Landroid/widget/ImageView;

    const p2, 0x7f0b14c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnpq;->a:Landroid/view/View;

    const p8, 0x7f0b04a1

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Lnpq;->j:Landroid/widget/ImageView;

    iput-object p4, p0, Lnpq;->y:Lalmy;

    iput-object p5, p0, Lnpq;->z:Lmkr;

    iput-object p6, p0, Lnpq;->A:Lamgs;

    sget-object p4, Lalcp;->a:Lalcp;

    new-instance p6, Lalco;

    invoke-direct {p6, p4}, Lalco;-><init>(Lalcp;)V

    new-instance p4, Lnpo;

    invoke-direct {p4, p0}, Lnpo;-><init>(Lnpq;)V

    iput-object p4, p6, Lalco;->c:Lalcr;

    const/4 p4, 0x1

    iput p4, p6, Lalco;->g:I

    invoke-virtual {p6}, Lalco;->a()Lalcp;

    move-result-object p4

    iput-object p4, p0, Lnpq;->l:Lalcp;

    new-instance p4, Lalhb;

    invoke-direct {p4, p3, p1}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p4, p0, Lnpq;->k:Lalhb;

    new-instance p3, Liir;

    const p4, 0x7f0b133f

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {p3, p1, p7, v0}, Liir;-><init>(Landroid/view/ViewStub;Ladjg;I)V

    iput-object p3, p0, Lnpq;->m:Liir;

    if-eqz p5, :cond_1

    const p1, 0x7f0b0ca2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1, p2}, Lmkr;->b(Landroid/view/ViewStub;Lleu;)Llej;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lnpq;->q:Llej;

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lnpq;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lnpq;->b:Z

    const v1, 0x7f040b0a

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnpq;->d:Landroid/view/View;

    iget-object v5, p0, Lnpq;->c:Landroid/content/Context;

    const v6, 0x7f040a7f

    invoke-static {v5, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lnpq;->A:Lamgs;

    invoke-virtual {v6}, Lamgs;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lnpq;->v:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    invoke-static {v5}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object v6

    invoke-static {v5, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Laluz;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Laluz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v1

    iput-object v1, p0, Lnpq;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lnpq;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lnpq;->e:Landroid/widget/TextView;

    const v1, 0x7f040af4

    invoke-static {v5, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnpq;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Lnpq;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lxor;->aq(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lnpq;->g:Landroid/widget/TextView;

    const v1, 0x7f040aca

    invoke-static {v5, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnpq;->i:Landroid/view/View;

    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lnpq;->A:Lamgs;

    invoke-virtual {v0}, Lamgs;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnpq;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnpq;->c:Landroid/content/Context;

    invoke-static {v0}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object v5

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, Laluz;->a:I

    invoke-virtual {v5}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Lnpq;->w:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lnpq;->d:Landroid/view/View;

    iget-object v1, p0, Lnpq;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnpq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lnpq;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnpq;->c:Landroid/content/Context;

    const v5, 0x7f040af6

    invoke-static {v1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnpq;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0011

    invoke-virtual {v0, v5, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v4, p0, Lnpq;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v4, v0}, Lxor;->aq(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lnpq;->g:Landroid/widget/TextView;

    const v2, 0x7f040acb

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnpq;->i:Landroid/view/View;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lnpq;->r:Lisl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisl;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnpq;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnpq;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lisl;->kQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lnpq;->u:Z

    return v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lnpp;

    iget-object p2, p2, Lnpp;->a:Laykp;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    const-string v1, "commandRouter"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnpq;->k:Lalhb;

    iput-object v1, v2, Lalhb;->a:Ladin;

    :cond_0
    iget-object v1, p0, Lnpq;->k:Lalhb;

    iget v2, p2, Laykp;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Laykp;->n:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    new-instance v1, Lafoh;

    iget-object v2, p2, Laykp;->u:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v3}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v1, p0, Lnpq;->e:Landroid/widget/TextView;

    iget v2, p2, Laykp;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p2, Laykp;->d:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnpq;->g:Landroid/widget/TextView;

    iget v5, p2, Laykp;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    iget-object v5, p2, Laykp;->h:Laufv;

    if-nez v5, :cond_6

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_2
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p2, Laykp;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    iget-object v5, p2, Laykp;->h:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v5, v3

    :cond_8
    :goto_3
    invoke-static {v5}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lnpq;->f:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v5, p2, Laykp;->b:I

    and-int/lit16 v5, v5, 0x800

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lnpq;->m:Liir;

    invoke-virtual {v1, v3}, Liir;->a(Lasep;)V

    iget-object v1, p2, Laykp;->g:Lbahx;

    if-nez v1, :cond_9

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_9
    invoke-static {v1}, Lagpb;->bg(Lbahx;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lnpq;->e()V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lnpq;->p:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    iget-object v1, p0, Lnpq;->d:Landroid/view/View;

    const v2, 0x7f0b15ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnpq;->p:Landroid/widget/ImageView;

    :cond_b
    iget-object v1, p0, Lnpq;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget v1, p2, Laykp;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget-object v1, p2, Laykp;->o:Laufv;

    if-nez v1, :cond_d

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_c
    move-object v1, v3

    :cond_d
    :goto_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lnpq;->o:Landroid/widget/TextView;

    if-nez v2, :cond_e

    iget-object v2, p0, Lnpq;->d:Landroid/view/View;

    const v5, 0x7f0b15d0

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lnpq;->o:Landroid/widget/TextView;

    :cond_e
    iget-object v2, p0, Lnpq;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnpq;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lnpq;->m:Liir;

    iget-object v2, p2, Laykp;->q:Lasel;

    if-nez v2, :cond_10

    sget-object v2, Lasel;->a:Lasel;

    :cond_10
    iget v2, v2, Lasel;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_12

    iget-object v2, p2, Laykp;->q:Lasel;

    if-nez v2, :cond_11

    sget-object v2, Lasel;->a:Lasel;

    :cond_11
    iget-object v2, v2, Lasel;->c:Lasep;

    if-nez v2, :cond_13

    sget-object v2, Lasep;->a:Lasep;

    goto :goto_6

    :cond_12
    move-object v2, v3

    :cond_13
    :goto_6
    invoke-virtual {v1, v2}, Liir;->a(Lasep;)V

    invoke-direct {p0}, Lnpq;->e()V

    iget-object v1, p0, Lnpq;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_7
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisl;

    iput-object v1, p0, Lnpq;->r:Lisl;

    iget-object v1, p2, Laykp;->p:Ljava/lang/String;

    iput-object v1, p0, Lnpq;->s:Ljava/lang/String;

    iget-object v1, p2, Laykp;->t:Ljava/lang/String;

    iput-object v1, p0, Lnpq;->t:Ljava/lang/String;

    iget-boolean v1, p2, Laykp;->m:Z

    iput-boolean v1, p0, Lnpq;->u:Z

    invoke-virtual {p0}, Lnpq;->d()Z

    move-result v1

    iput-boolean v1, p0, Lnpq;->b:Z

    invoke-virtual {p0}, Lnpq;->b()V

    iget-object v1, p0, Lnpq;->r:Lisl;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lnpq;->n:Lisk;

    invoke-interface {v1, v2}, Lisl;->f(Lisk;)V

    :cond_15
    iget-object v1, p0, Lnpq;->a:Landroid/view/View;

    const v2, 0x7f0801e7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lnpq;->x:Laldr;

    iget-object v2, p0, Lnpq;->h:Landroid/widget/ImageView;

    iget-object v5, p2, Laykp;->g:Lbahx;

    if-nez v5, :cond_16

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_16
    iget-object v6, p0, Lnpq;->l:Lalcp;

    invoke-virtual {v1, v2, v5, v6}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object v1, p0, Lnpq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lnpq;->y:Lalmy;

    iget-object v5, p2, Laykp;->r:Laxfd;

    if-nez v5, :cond_17

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_17
    iget v5, v5, Laxfd;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    iget-object v3, p2, Laykp;->r:Laxfd;

    if-nez v3, :cond_18

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_18
    iget-object v3, v3, Laxfd;->c:Laxfa;

    if-nez v3, :cond_19

    sget-object v3, Laxfa;->a:Laxfa;

    :cond_19
    invoke-virtual {v2, v1, v3, p2, v0}, Lalmy;->h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v0, p2, Laykp;->x:Lbbcf;

    if-nez v0, :cond_1a

    sget-object v0, Lbbcf;->a:Lbbcf;

    :cond_1a
    iget v0, v0, Lbbcf;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    iget-object p2, p2, Laykp;->x:Lbbcf;

    if-nez p2, :cond_1b

    sget-object p2, Lbbcf;->a:Lbbcf;

    :cond_1b
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    iget-object p2, p2, Lbbcf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lnpq;->q:Llej;

    if-nez p2, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {p2, p1}, Llej;->b(Lalhg;)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnpq;->d:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnpq;->r:Lisl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnpq;->n:Lisk;

    invoke-interface {p1, v0}, Lisl;->kP(Lisk;)V

    :cond_0
    return-void
.end method
