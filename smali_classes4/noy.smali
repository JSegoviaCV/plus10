.class public final Lnoy;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lzme;


# instance fields
.field public a:Layjc;

.field private final b:Lzmb;

.field private final c:Lalms;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnyd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Lzmb;Lalms;Lnyd;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnoy;->b:Lzmb;

    iput-object p5, p0, Lnoy;->i:Lnyd;

    iput-object p4, p0, Lnoy;->c:Lalms;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e051e

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnoy;->d:Landroid/view/View;

    new-instance v0, Lnox;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Lnoy;->e:Landroid/widget/TextView;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v1, Lnoy;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0388

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, v1, Lnoy;->g:Landroid/widget/CheckBox;

    const p2, 0x7f0b0eb0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v1, Lnoy;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lnoy;->a:Layjc;

    iget v0, v0, Layjc;->e:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lnoy;->g:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lnoy;->a:Layjc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Layjc;

    iput v1, v0, Layjc;->e:I

    iget v1, v0, Layjc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Layjc;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layjc;

    iput-object p1, p0, Lnoy;->a:Layjc;

    iget-object p1, p0, Lnoy;->i:Lnyd;

    iget-object v0, p1, Lnyd;->b:Ljava/lang/Object;

    check-cast v0, Lnsu;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lnsu;->c(Ljava/lang/String;I)V

    iget-object p2, v0, Lnsu;->d:Lalhx;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lnst;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnst;-><init>(I)V

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lnrq;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lnrq;-><init>(I)V

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lnst;

    invoke-direct {v2, v1}, Lnst;-><init>(I)V

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lnsu;->b:Ljava/lang/String;

    const/16 v1, 0xe7

    invoke-static {v1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnsu;->c:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    invoke-static {v1}, Lazco;->c(Ljava/lang/String;)Lazcm;

    move-result-object v1

    invoke-virtual {v1}, Lazcm;->f()Lazco;

    move-result-object v1

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v1

    const-class v2, Lazco;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Lmyh;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    iget-object p1, p1, Lnyd;->a:Ljava/lang/Object;

    new-instance v0, Lmew;

    invoke-direct {v0, p2}, Lmew;-><init>(Ljava/lang/String;)V

    check-cast p1, Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnoy;->a:Layjc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Layjc;

    iput v0, v1, Layjc;->e:I

    iget v0, v1, Layjc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Layjc;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layjc;

    iput-object p1, p0, Lnoy;->a:Layjc;

    iget-object p1, p0, Lnoy;->i:Lnyd;

    iget-object p1, p1, Lnyd;->b:Ljava/lang/Object;

    check-cast p1, Lnsu;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lnsu;->c(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lnoy;->d()V

    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lnoy;->b:Lzmb;

    check-cast p2, Layjc;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Lnoy;->a:Layjc;

    iget p1, p2, Layjc;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Layjc;->d:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lnoy;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Layjc;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object v0, p2, Layjc;->d:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p2, Layjc;->e:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lnoy;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lnoy;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lnoy;->c:Lalms;

    iget-object p2, p0, Lnoy;->a:Layjc;

    iget-object p2, p2, Layjc;->f:Laupy;

    if-nez p2, :cond_4

    sget-object p2, Laupy;->a:Laupy;

    :cond_4
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {p1, p2}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lnoy;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lnoy;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lnoy;->d()V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lnoy;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lnoy;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lnoy;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Layjc;->c:Ljava/lang/String;

    const-string v0, "WL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f080453

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    const p2, 0x7f080a3e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Laeei;

    iget-object p1, p0, Lnoy;->a:Layjc;

    iget-object p1, p1, Layjc;->c:Ljava/lang/String;

    iget-object p2, p2, Laeei;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnoy;->a:Layjc;

    iget p1, p1, Layjc;->e:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lnoy;->b(ILjava/lang/String;)V

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Laeei;

    aput-object p3, p1, p2

    return-object p1
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnoy;->d:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnoy;->b:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method
