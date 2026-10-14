.class public final Lnod;
.super Lalhw;


# instance fields
.field private final a:Lidq;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Llyw;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnod;->g:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0814

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnod;->b:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnod;->c:Landroid/widget/TextView;

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnod;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b13c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnod;->d:Landroid/widget/TextView;

    const p2, 0x7f0b13be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnod;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1, v0}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p1

    iput-object p1, p0, Lnod;->a:Lidq;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lbajx;

    iget-object v0, p2, Lbajx;->c:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v1, p0, Lnod;->g:Laldr;

    iget-object v2, p0, Lnod;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    if-eqz v0, :cond_4

    iget v1, v0, Lbahx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbahx;->e:Larjj;

    if-nez v1, :cond_1

    sget-object v1, Larjj;->a:Larjj;

    :cond_1
    iget v1, v1, Larjj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbahx;->e:Larjj;

    if-nez v0, :cond_2

    sget-object v0, Larjj;->a:Larjj;

    :cond_2
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_3

    sget-object v0, Larji;->a:Larji;

    :cond_3
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lnod;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lbajx;->b:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnod;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lbajx;->d:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lbajx;->e:Lazaa;

    if-nez p2, :cond_7

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {p2, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazys;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lnod;->a:Lidq;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, p2, p1}, Lidq;->j(Lazys;Lafoj;)V

    :cond_8
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnod;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbajx;

    iget-object p1, p1, Lbajx;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnod;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnod;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnod;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnod;->a:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
