.class public final Lnom;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ladin;

.field public final c:Lafoj;

.field public final d:Lnnn;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lalqw;

.field private final i:Lalqw;


# direct methods
.method public constructor <init>(Landroid/view/View;Ladin;Lafoj;Lnnn;Lampw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Landroid/view/View;

    iput-object p2, p0, Lnom;->b:Ladin;

    iput-object p3, p0, Lnom;->c:Lafoj;

    iput-object p4, p0, Lnom;->d:Lnnn;

    const p2, 0x7f0b13d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnom;->e:Landroid/widget/TextView;

    const p2, 0x7f0b15bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnom;->f:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Lnom;->h:Lalqw;

    const p3, 0x7f0b05e1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnom;->g:Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Lnom;->i:Lalqw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070f34

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance p4, Lplu;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p3, p5}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Laxru;)V
    .locals 5

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Laxru;->f:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p2, Laxru;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v1, p0, Lnom;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laxru;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, La;->cY(Laufv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnom;->h:Lalqw;

    invoke-static {}, Lnon;->e()Lashe;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lnom;->f:Landroid/widget/TextView;

    iget-object v1, p2, Laxru;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laxru;->d:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, La;->cY(Laufv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhec;

    const/16 v4, 0x14

    invoke-direct {v3, p0, p2, v1, v4}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Laxrt;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lnom;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lnom;->i:Lalqw;

    check-cast v0, Lavbi;

    invoke-static {}, Lnon;->e()Lashe;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v1, p0, Lnom;->g:Landroid/widget/TextView;

    iget v3, v0, Lavbi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v0, Lavbi;->d:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v3, v0, Lavbi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, v0, Lavbi;->d:Laufv;

    if-nez v3, :cond_9

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_2
    invoke-static {v3}, La;->cY(Laufv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "sectionController"

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmwk;

    if-eqz v4, :cond_a

    move-object v2, v3

    check-cast v2, Lmwk;

    :cond_a
    new-instance v3, Lnox;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, v2, v4}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v0, v0, Lavbi;->c:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    new-instance v0, Lafoh;

    iget-object p2, p2, Laxru;->f:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v0}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laxru;

    invoke-virtual {p0, p1, p2}, Lnom;->b(Lalhg;Laxru;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnom;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
