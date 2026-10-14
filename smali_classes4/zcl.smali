.class public final Lzcl;
.super Lalhw;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Ladin;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lalqw;

.field private final o:Landroid/widget/TextView;

.field private final p:Lalqw;

.field private q:Lbbsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lampw;Lbhsy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzcl;->d:I

    iput-object p2, p0, Lzcl;->f:Ladin;

    iput-object p5, p0, Lzcl;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lzcl;->b:Ljava/lang/Runnable;

    iput-object p7, p0, Lzcl;->g:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzcl;->e:Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    invoke-virtual {p4}, Lbhsy;->D()Z

    move-result p4

    if-eq p2, p4, :cond_0

    const p2, 0x7f0e082e

    goto :goto_0

    :cond_0
    const p2, 0x7f0e082f

    :goto_0
    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzcl;->c:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzcl;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0c87

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzcl;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0030

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzcl;->j:Landroid/widget/TextView;

    const p2, 0x7f0b09ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzcl;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lzcl;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b04a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzcl;->m:Landroid/widget/TextView;

    const p4, 0x7f0b02ca

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzcl;->o:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lzcl;->n:Lalqw;

    invoke-virtual {p3, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lzcl;->p:Lalqw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lbbsx;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iput-object p2, p0, Lzcl;->q:Lbbsx;

    iget-object v0, p2, Lbbsx;->c:Lbbsw;

    if-nez v0, :cond_0

    sget-object v0, Lbbsw;->a:Lbbsw;

    :cond_0
    iget-object v0, v0, Lbbsw;->b:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    iget-object v1, p0, Lzcl;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzcl;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lbbsx;->c:Lbbsw;

    if-nez v1, :cond_2

    sget-object v1, Lbbsw;->a:Lbbsw;

    :cond_2
    iget-object v1, v1, Lbbsw;->c:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzcl;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lbbsx;->c:Lbbsw;

    if-nez v1, :cond_4

    sget-object v1, Lbbsw;->a:Lbbsw;

    :cond_4
    iget-object v1, v1, Lbbsw;->d:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzcl;->k:Landroid/widget/TextView;

    iget v1, p2, Lbbsx;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p2, Lbbsx;->e:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzcl;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p2, Lbbsx;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbsv;

    iget-object v4, p0, Lzcl;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f0e00ac

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1520

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v3, Lbbsv;->b:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b13c9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v3, Lbbsv;->c:Laufv;

    if-nez v6, :cond_9

    sget-object v6, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0574

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v3, Lbbsv;->d:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget v0, p2, Lbbsx;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzcl;->p:Lalqw;

    iget-object v1, p2, Lbbsx;->g:Lazaa;

    if-nez v1, :cond_c

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lashe;

    invoke-virtual {v0, v1, p1}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v1, Lmex;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalqu;->c:Lalqt;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lzcl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lzcl;->n:Lalqw;

    iget-object v1, p2, Lbbsx;->f:Lazaa;

    if-nez v1, :cond_f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p2, Lbbsx;->f:Lazaa;

    if-nez v1, :cond_10

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lashe;

    goto :goto_5

    :cond_12
    move-object v1, v2

    :goto_5
    iget-object v3, p0, Lzcl;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, v3}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    new-instance p1, Lmex;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lalqu;->c:Lalqt;

    iget-object p1, p2, Lbbsx;->h:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lzcl;->f:Ladin;

    iget-object p2, p2, Lbbsx;->h:Larad;

    invoke-interface {p1, p2, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzcl;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbsx;

    iget-object p1, p1, Lbbsx;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lzcl;->q:Lbbsx;

    iget-object p1, p1, Lbbsx;->i:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lzcl;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzcl;->f:Ladin;

    iget-object v0, p0, Lzcl;->q:Lbbsx;

    iget-object v0, v0, Lbbsx;->i:Larad;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
