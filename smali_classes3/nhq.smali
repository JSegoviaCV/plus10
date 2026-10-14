.class public final Lnhq;
.super Lalhw;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lidj;

.field private e:Lidi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidj;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnhq;->d:Lidj;

    const p2, 0x7f0e06ff

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhq;->a:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhq;->b:Landroid/widget/TextView;

    const p2, 0x7f0b12f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnhq;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lazub;

    iget v0, p2, Lazub;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lazub;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnhq;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lazub;->d:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lazub;->d:Lazaa;

    if-nez p2, :cond_3

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Laqzk;

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
    move-object v2, p2

    check-cast v2, Lazud;

    :cond_5
    if-eqz v2, :cond_7

    iget-object p2, p0, Lnhq;->e:Lidi;

    if-nez p2, :cond_6

    iget-object p2, p0, Lnhq;->d:Lidj;

    iget-object v0, p0, Lnhq;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lidj;->b(Landroid/view/ViewGroup;)Lidi;

    move-result-object p2

    iput-object p2, p0, Lnhq;->e:Lidi;

    :cond_6
    iget-object p2, p0, Lnhq;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lnhq;->e:Lidi;

    iget-object v0, v0, Lidi;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lnhq;->e:Lidi;

    invoke-virtual {p2, p1, v2}, Lidi;->b(Lalhg;Lazud;)V

    :cond_7
    iget-object p1, p0, Lnhq;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhq;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazub;

    iget-object p1, p1, Lazub;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnhq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lnhq;->e:Lidi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lidi;->oy(Lalho;)V

    :cond_0
    return-void
.end method
