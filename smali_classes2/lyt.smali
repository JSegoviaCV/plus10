.class public final Llyt;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lidp;


# instance fields
.field public a:Lasuc;

.field private final b:Landroid/content/Context;

.field private final c:Lafoj;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lidq;

.field private final j:Laldr;

.field private final k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lafoj;Laldr;Ladin;Llyw;Ljje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyt;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llyt;->c:Lafoj;

    iput-object p4, p0, Llyt;->j:Laldr;

    const/4 p3, 0x0

    iput-object p3, p0, Llyt;->a:Lasuc;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0421

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyt;->d:Landroid/view/View;

    const p2, 0x7f0b033d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p4, :cond_0

    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    iput-object p2, p0, Llyt;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Llyt;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    :goto_0
    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llyt;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyt;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0368

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyt;->g:Landroid/widget/TextView;

    const p2, 0x7f0b13be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyt;->h:Landroid/widget/TextView;

    const p3, 0x7f0b13c5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p2

    iput-object p2, p0, Llyt;->i:Lidq;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lidq;->l(I)V

    new-instance p2, Lmam;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llyt;->h:Landroid/widget/TextView;

    const v0, 0x7f080398

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Llyt;->h:Landroid/widget/TextView;

    const v0, 0x7f080397

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Laugy;

    iget-object v0, p0, Llyt;->i:Lidq;

    invoke-virtual {v0, p0}, Lidq;->d(Lidp;)V

    iget-object v1, p0, Llyt;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "ITEM_COUNT"

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const v3, 0x7f150283

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v2, :cond_0

    const v3, 0x7f150287

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    :cond_1
    iget-object p1, p0, Llyt;->c:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p2, Laugy;->h:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lafoj;->x(Lafot;Lavxf;)V

    iget v1, p2, Laugy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p2, Laugy;->f:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iput-object v1, p0, Llyt;->a:Lasuc;

    iget-object v1, p0, Llyt;->f:Landroid/widget/TextView;

    iget v4, p2, Laugy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v4, p2, Laugy;->d:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llyt;->g:Landroid/widget/TextView;

    iget v4, p2, Laugy;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    iget-object v4, p2, Laugy;->e:Laufv;

    if-nez v4, :cond_7

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_2
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v1, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laugy;->c:Lbahx;

    if-nez v1, :cond_8

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_8
    iget-object v1, v1, Lbahx;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Llyt;->j:Laldr;

    iget-object v4, p0, Llyt;->e:Landroid/widget/ImageView;

    iget-object v5, p2, Laugy;->c:Lbahx;

    if-nez v5, :cond_9

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_9
    invoke-virtual {v1, v4, v5}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Llyt;->j:Laldr;

    iget-object v4, p0, Llyt;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Laldr;->d(Landroid/widget/ImageView;)V

    const v1, 0x7f080797

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v1, p0, Llyt;->e:Landroid/widget/ImageView;

    iget v4, p2, Laugy;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v0, v3, p1}, Lidq;->j(Lazys;Lafoj;)V

    iget-object v1, p2, Laugy;->g:Lazaa;

    if-nez v1, :cond_c

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, p2, Laugy;->g:Lazaa;

    if-nez v1, :cond_e

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lazys;

    iget-boolean v2, v1, Lazys;->p:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Llyt;->b:Landroid/content/Context;

    iget v4, p2, Laugy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_10

    iget-object v3, p2, Laugy;->d:Laufv;

    if-nez v3, :cond_10

    sget-object v3, Laufv;->a:Laufv;

    :cond_10
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {v2, v1, p2}, Liny;->B(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazys;

    invoke-virtual {v0, p2, p1}, Lidq;->j(Lazys;Lafoj;)V

    iget-boolean p1, p2, Lazys;->n:Z

    invoke-direct {p0, p1}, Llyt;->b(Z)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final jC(ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Llyt;->b(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyt;->d:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Llyt;->i:Lidq;

    iget-object v0, p1, Lidq;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
