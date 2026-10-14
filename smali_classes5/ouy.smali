.class public final Louy;
.super Lalhw;


# instance fields
.field public final a:Lhdc;

.field final b:Landroid/widget/TextView;

.field public final c:Lixe;

.field public d:I

.field public final e:Lbezf;

.field private final f:Ladin;

.field private final g:Lafoj;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lzwp;

.field private o:Lbbjr;

.field private p:Lalqw;

.field private q:Lalqw;

.field private final r:Lampw;

.field private final s:Lbezg;


# direct methods
.method public constructor <init>(Ladin;Lafoj;Landroid/content/Context;Lhdc;Lixe;Lzwp;Landroid/view/ViewGroup;Lbezf;Lampw;Lbhsy;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Louy;->f:Ladin;

    iput-object p2, p0, Louy;->g:Lafoj;

    iput-object p4, p0, Louy;->a:Lhdc;

    iput-object p5, p0, Louy;->c:Lixe;

    iput-object p3, p0, Louy;->h:Landroid/content/Context;

    iput-object p6, p0, Louy;->n:Lzwp;

    iput-object p8, p0, Louy;->e:Lbezf;

    iput-object p11, p0, Louy;->s:Lbezg;

    iput-object p9, p0, Louy;->r:Lampw;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p10}, Lbhsy;->E()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e089a

    goto :goto_0

    :cond_0
    const p2, 0x7f0e089c

    :goto_0
    const/4 p4, 0x0

    invoke-virtual {p1, p2, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Louy;->i:Landroid/view/View;

    const p2, 0x7f0b0855

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Louy;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0c65

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Louy;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0e9c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Louy;->k:Landroid/widget/TextView;

    const p2, 0x7f0b1193

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Louy;->l:Landroid/widget/TextView;

    const p2, 0x7f0b10cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Louy;->m:Landroid/widget/ImageView;

    iput p3, p0, Louy;->d:I

    return-void
.end method

.method private static e(Landroid/widget/TextView;Lalqw;Lazaa;Lafoj;)V
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lashe;

    iget v0, p2, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p2, Lashe;->j:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lbbjr;

    new-instance p1, Lafoh;

    iget-object v0, p2, Lbbjr;->h:Laqyh;

    invoke-direct {p1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Louy;->g:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    iput-object p2, p0, Louy;->o:Lbbjr;

    iget p1, p2, Lbbjr;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget p1, p2, Lbbjr;->g:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Louy;->d:I

    :cond_1
    iget-object p1, p0, Louy;->j:Landroid/widget/TextView;

    iget-object p2, p0, Louy;->o:Lbbjr;

    iget-object p2, p2, Lbbjr;->c:Laufv;

    if-nez p2, :cond_2

    sget-object p2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p0, Louy;->d:I

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Louy;->h:Landroid/content/Context;

    iget-object v3, p0, Louy;->n:Lzwp;

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lmpq;

    iget-object v4, p0, Louy;->e:Lbezf;

    invoke-virtual {v4}, Lbezf;->dR()Z

    move-result v4

    invoke-static {p1, v3, v4}, Lncm;->ad(Landroid/content/Context;Lmpq;Z)Laufv;

    move-result-object v3

    iget-object v4, p0, Louy;->f:Ladin;

    invoke-static {p1, v3, v4, v1}, Ladiv;->b(Landroid/content/Context;Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Louy;->o:Lbbjr;

    iget-object p1, p1, Lbbjr;->d:Laufv;

    if-nez p1, :cond_4

    sget-object p1, Laufv;->a:Laufv;

    :cond_4
    iget-object v3, p0, Louy;->f:Ladin;

    invoke-static {p1, v3, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Louy;->b:Landroid/widget/TextView;

    invoke-static {v1, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Louy;->r:Lampw;

    iget-object v1, p0, Louy;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    iput-object v3, p0, Louy;->p:Lalqw;

    iget-object v3, p0, Louy;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Louy;->q:Lalqw;

    iget-object p1, p0, Louy;->p:Lalqw;

    if-eqz p1, :cond_5

    new-instance v4, Lmex;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, Lalqu;->c:Lalqt;

    :cond_5
    iget-object v4, p0, Louy;->q:Lalqw;

    if-eqz v4, :cond_6

    new-instance v5, Lmex;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lalqu;->c:Lalqt;

    :cond_6
    iget-object v4, p0, Louy;->o:Lbbjr;

    iget-object v4, v4, Lbbjr;->e:Lazaa;

    if-nez v4, :cond_7

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_7
    invoke-static {v1, p1, v4, v0}, Louy;->e(Landroid/widget/TextView;Lalqw;Lazaa;Lafoj;)V

    iget-object p1, p0, Louy;->q:Lalqw;

    iget-object v4, p0, Louy;->o:Lbbjr;

    iget-object v4, v4, Lbbjr;->f:Lazaa;

    if-nez v4, :cond_8

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_8
    invoke-static {v3, p1, v4, v0}, Louy;->e(Landroid/widget/TextView;Lalqw;Lazaa;Lafoj;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Louy;->d:I

    if-eqz p1, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Louy;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Louy;->h:Landroid/content/Context;

    const v2, 0x7f0400f4

    invoke-static {v1, v2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_9
    if-ne p1, v2, :cond_a

    iget-object p1, p0, Louy;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Louy;->h:Landroid/content/Context;

    const v2, 0x7f0402cd

    invoke-static {v1, v2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Louy;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Louy;->h:Landroid/content/Context;

    const v2, 0x7f04092b

    invoke-static {v1, v2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p1, p0, Louy;->s:Lbezg;

    invoke-virtual {p1}, Lbezg;->ev()Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Louy;->d:I

    if-eqz p1, :cond_b

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Louy;->a:Lhdc;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lhdc;->o(I)V

    return-void

    :cond_b
    throw p2

    :cond_c
    return-void

    :cond_d
    throw p2

    :cond_e
    throw p2
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Louy;->i:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbjr;

    iget-object p1, p1, Lbbjr;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
