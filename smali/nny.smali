.class public final Lnny;
.super Lalhw;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/app/Activity;

.field public final c:Ladin;

.field public d:Larjq;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Ladmo;

.field private j:Lbfps;

.field private final k:Laldr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Laldr;Ladmo;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnny;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnny;->c:Ladin;

    iput-object p4, p0, Lnny;->i:Ladmo;

    iput-object p3, p0, Lnny;->k:Laldr;

    const p2, 0x7f0e0021

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnny;->e:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnny;->f:Landroid/widget/TextView;

    const p2, 0x7f0b09f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnny;->g:Landroid/widget/TextView;

    const p2, 0x7f0b01b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnny;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b097d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnny;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Lnnx;)V
    .locals 3

    iget-object v0, p0, Lnny;->d:Larjq;

    iget-object v0, v0, Larjq;->f:Ljava/lang/String;

    iget-object v1, p0, Lnny;->i:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    invoke-interface {v1, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lnhh;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    new-instance v1, Llzr;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    return-void
.end method

.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Larjr;

    iget-object p1, p2, Larjr;->e:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountLinkButtonRendererOuterClass;->accountLinkButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Larjq;

    iput-object p1, p0, Lnny;->d:Larjq;

    iget-object p1, p0, Lnny;->f:Landroid/widget/TextView;

    iget v0, p2, Larjr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Larjr;->d:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnny;->i:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    iget-object v0, p0, Lnny;->d:Larjq;

    iget-object v0, v0, Larjq;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lnhh;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmxq;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lmxq;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnny;->j:Lbfps;

    new-instance p1, Lnnw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnnw;-><init>(Lnny;I)V

    invoke-virtual {p0, p1}, Lnny;->e(Lnnx;)V

    iget-object p1, p0, Lnny;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lnmb;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnny;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071623

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p2, Larjr;->c:Lbahx;

    if-nez p2, :cond_4

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {p2, v0}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lnny;->a:Landroid/widget/ImageView;

    const v1, 0x7f080c51

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnny;->k:Laldr;

    new-instance v0, Lkrj;

    invoke-direct {v0, p0, v3}, Lkrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnny;->d:Larjq;

    iget-object p1, p1, Larjq;->d:Lashf;

    if-nez p1, :cond_0

    sget-object p1, Lashf;->a:Lashf;

    :cond_0
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_1

    sget-object p1, Lashe;->a:Lashe;

    :cond_1
    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnny;->d:Larjq;

    iget-object p1, p1, Larjq;->e:Lashf;

    if-nez p1, :cond_3

    sget-object p1, Lashf;->a:Lashf;

    :cond_3
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_4

    sget-object p1, Lashe;->a:Lashe;

    :cond_4
    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    :cond_5
    :goto_0
    iget-object v0, p0, Lnny;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnny;->h:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnny;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Larjr;

    iget-object p1, p1, Larjr;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnny;->j:Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnny;->j:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
