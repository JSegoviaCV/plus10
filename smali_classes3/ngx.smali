.class public final Lngx;
.super Lalhw;


# instance fields
.field private final a:Lisw;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lalho;

.field private d:Lalhi;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lalho;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lngx;->a:Lisw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lngx;->c:Lalho;

    const p3, 0x7f0e04db

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lngx;->b:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0c57

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lngx;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Layao;

    iget v0, p2, Layao;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p2, Layao;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lngx;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Layao;->d:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object p2, p2, Layao;->d:Lazaa;

    if-nez p2, :cond_3

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lngx;->c:Lalho;

    iget-object v2, p0, Lngx;->b:Landroid/widget/FrameLayout;

    check-cast p2, Lasct;

    invoke-static {v0, p2, v2}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lngx;->d:Lalhi;

    invoke-interface {v0, p1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p2, p0, Lngx;->d:Lalhi;

    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {v2, v1, v1}, Ladlr;->ax(Landroid/view/View;II)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lngx;->b:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    invoke-static {p2, v1, v0}, Ladlr;->ax(Landroid/view/View;II)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lngx;->a:Lisw;

    invoke-virtual {p2, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngx;->a:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Layao;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object v0, p0, Lngx;->d:Lalhi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lngx;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lngx;->d:Lalhi;

    invoke-static {v0, p1}, Lamow;->R(Lalhi;Lalho;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lngx;->d:Lalhi;

    :cond_0
    return-void
.end method
