.class public final Lnbc;
.super Ljava/lang/Object;

# interfaces
.implements Lnay;


# instance fields
.field public a:Laypn;

.field private final b:Ladin;

.field private final c:Lafoj;

.field private final d:Lakmn;

.field private e:Libu;

.field private f:Lyey;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private final m:Laldr;

.field private final n:Lakhk;

.field private final o:Lxmt;


# direct methods
.method public constructor <init>(Laldr;Ladin;Lafoj;Lakhk;Landroid/content/Context;Lxmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnbc;->m:Laldr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnbc;->b:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnbc;->c:Lafoj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnbc;->n:Lakhk;

    new-instance p1, Lalka;

    invoke-direct {p1, p2}, Lalka;-><init>(Ladin;)V

    new-instance p2, Lakmn;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3, p1}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object p2, p0, Lnbc;->d:Lakmn;

    iput-object p6, p0, Lnbc;->o:Lxmt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laypn;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbc;->g:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0b0e76

    const v3, 0x7f0b0e75

    invoke-static {p1, v0, v3}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnbc;->g:Landroid/view/View;

    const v0, 0x7f0b0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnbc;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lnbc;->g:Landroid/view/View;

    const v0, 0x7f0b063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnbc;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Lnbc;->g:Landroid/view/View;

    const v0, 0x7f0b00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnbc;->h:Landroid/view/View;

    iget-object p1, p0, Lnbc;->g:Landroid/view/View;

    const v0, 0x7f0b05cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnbc;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lnbc;->g:Landroid/view/View;

    const v0, 0x7f0b0e79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnbc;->i:Landroid/view/View;

    new-instance p1, Lyey;

    iget-object v0, p0, Lnbc;->g:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lyey;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Lnbc;->f:Lyey;

    iget-object p1, p0, Lnbc;->o:Lxmt;

    new-instance v0, Lnav;

    invoke-direct {v0, p0, v1}, Lnav;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lnbc;->h:Landroid/view/View;

    invoke-virtual {p1, v0, v3}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, p0, Lnbc;->e:Libu;

    :cond_1
    iput-object p2, p0, Lnbc;->a:Laypn;

    iget-object p1, p0, Lnbc;->c:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, p0, Lnbc;->a:Laypn;

    iget-object v0, v0, Laypn;->j:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p2, p0, Lnbc;->b:Ladin;

    iget-object v0, p0, Lnbc;->a:Laypn;

    iget-object v3, v0, Laypn;->k:Larad;

    invoke-static {p2, v3, v0}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p2, p0, Lnbc;->a:Laypn;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laypn;

    invoke-static {}, Laypn;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v0, Laypn;->k:Larad;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laypn;

    iput-object p2, p0, Lnbc;->a:Laypn;

    iget-object v0, p0, Lnbc;->m:Laldr;

    iget-object v3, p0, Lnbc;->l:Landroid/widget/ImageView;

    iget v4, p2, Laypn;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object p2, p2, Laypn;->d:Lbahx;

    if-nez p2, :cond_3

    sget-object p2, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :cond_3
    :goto_0
    invoke-virtual {v0, v3, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Lnbc;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lnbc;->a:Laypn;

    iget v1, v0, Laypn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v2, v0, Laypn;->c:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnbc;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lnbc;->a:Laypn;

    iget-object v0, v0, Laypn;->i:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    :cond_5
    iget-object v1, p0, Lnbc;->d:Lakmn;

    invoke-static {v0, v1}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnbc;->i:Landroid/view/View;

    iget-object v0, p0, Lnbc;->a:Laypn;

    iget v0, v0, Laypn;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lnbc;->g:Landroid/view/View;

    iget-object v0, p0, Lnbc;->a:Laypn;

    iget v0, v0, Laypn;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lnbc;->a:Laypn;

    iget-object p2, p2, Laypn;->h:Lazaa;

    if-nez p2, :cond_6

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lnbc;->e:Libu;

    iget-object v0, p0, Lnbc;->a:Laypn;

    iget-object v0, v0, Laypn;->h:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Larmh;

    invoke-virtual {p2, v0, p1}, Libu;->a(Larmh;Lafoj;)V

    :cond_9
    iget-object p1, p0, Lnbc;->i:Landroid/view/View;

    new-instance p2, Lmnf;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnbc;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnbc;->n:Lakhk;

    iget-object v1, p0, Lnbc;->a:Laypn;

    invoke-virtual {v0, v1}, Lakhk;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lnbc;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnbc;->f:Lyey;

    invoke-virtual {v0}, Lyey;->c()V

    iget-object v0, p0, Lnbc;->e:Libu;

    invoke-virtual {v0}, Libx;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnbc;->g:Landroid/view/View;

    iput-object v0, p0, Lnbc;->a:Laypn;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lnbc;->n:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbc;->b:Ladin;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Laicn;

    const/4 v2, 0x0

    iget-object v3, p0, Lnbc;->f:Lyey;

    aput-object v3, p1, v2

    const-string v2, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
