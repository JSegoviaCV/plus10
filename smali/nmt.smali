.class public final Lnmt;
.super Lalhw;


# instance fields
.field public a:Larmd;

.field private final b:Lakmn;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private f:Lalcp;

.field private final g:Laldr;

.field private final h:Lakhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lakhk;Ladin;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnmt;->g:Laldr;

    iput-object p3, p0, Lnmt;->h:Lakhk;

    new-instance p2, Lalka;

    invoke-direct {p2, p4}, Lalka;-><init>(Ladin;)V

    new-instance v0, Lakmn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object v0, p0, Lnmt;->b:Lakmn;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmt;->c:Landroid/view/View;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnmt;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b1475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmt;->e:Landroid/widget/TextView;

    new-instance p2, Lhec;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, p4, v0}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Larmd;

    iput-object p2, p0, Lnmt;->a:Larmd;

    iget-object p1, p0, Lnmt;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnmt;->f:Lalcp;

    if-nez p1, :cond_0

    new-instance p1, Lnmu;

    invoke-direct {p1, v0}, Lnmu;-><init>(I)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalco;->f(Z)V

    iput-object p1, v1, Lalco;->c:Lalcr;

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object p1

    iput-object p1, p0, Lnmt;->f:Lalcp;

    :cond_0
    iget-object p1, p0, Lnmt;->g:Laldr;

    iget-object v1, p0, Lnmt;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Larmd;->c:Lbahx;

    if-nez v2, :cond_1

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_1
    iget-object v3, p0, Lnmt;->f:Lalcp;

    invoke-virtual {p1, v1, v2, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget p1, p2, Larmd;->b:I

    and-int/2addr p1, v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnmt;->e:Landroid/widget/TextView;

    iget v0, p2, Larmd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p2, p2, Larmd;->d:Laufv;

    if-nez p2, :cond_4

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lnmt;->b:Lakmn;

    invoke-static {p2, v0}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmt;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Larmd;

    iget-object p1, p1, Larmd;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnmt;->h:Lakhk;

    iget-object v0, p0, Lnmt;->a:Larmd;

    invoke-virtual {p1, v0}, Lakhk;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnmt;->a:Larmd;

    return-void
.end method
