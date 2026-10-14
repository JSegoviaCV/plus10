.class public final Lywp;
.super Lalhw;


# instance fields
.field private final a:Lalhb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywp;->g:Laldr;

    const p2, 0x7f0e0144

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywp;->b:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywp;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0436

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p2, p0, Lywp;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p2, 0x7f0b0433

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lywp;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b05e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lywp;->f:Landroid/view/View;

    new-instance p2, Lalhb;

    invoke-direct {p2, p3, p1}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p2, p0, Lywp;->a:Lalhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lasxg;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lasxg;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lasxg;->e:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lywp;->a:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lywp;->c:Landroid/widget/TextView;

    iget v0, p2, Lasxg;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v2, p2, Lasxg;->c:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lasxg;->d:Lbahx;

    if-nez p1, :cond_3

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_3
    invoke-static {p1}, Lagpb;->aX(Lbahx;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lywp;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput p1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_4
    iget-object p1, p2, Lasxg;->d:Lbahx;

    if-nez p1, :cond_5

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_5
    iget-object v0, p0, Lywp;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result p1

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lywp;->g:Laldr;

    iget-object v2, p0, Lywp;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Lasxg;->d:Lbahx;

    if-nez v3, :cond_6

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_6
    invoke-virtual {v0, v2, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v2, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lywp;->f:Landroid/view/View;

    iget-boolean p2, p2, Lasxg;->f:Z

    if-eq v1, p2, :cond_7

    const/16 p2, 0x8

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywp;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasxg;

    iget-object p1, p1, Lasxg;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lywp;->a:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
