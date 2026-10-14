.class public final Lamek;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0687

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lamek;->b:Landroid/view/View;

    const v1, 0x7f0b1520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lamek;->d:Landroid/widget/TextView;

    const v1, 0x7f0b120a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lamek;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lamek;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lamek;->a:Ladin;

    iput-object p1, p0, Lamek;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071374

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lamek;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lbaoz;

    iget p1, p2, Lbaoz;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lbaoz;->c:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lamek;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lamek;->e:Landroid/widget/TextView;

    iget v3, p2, Lbaoz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v1, p2, Lbaoz;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    iget-object v3, p0, Lamek;->a:Ladin;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v1, Lafjd;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p2, v3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget p1, p2, Lbaoz;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lamek;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lamek;->f:Landroid/content/Context;

    new-instance v1, Lamel;

    invoke-direct {v1, v0}, Lamel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lamel;->b()Lamem;

    move-result-object v0

    iget-object v1, v0, Lamem;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lbaoz;->e:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnifiedSharePanelRendererOuterClass;->shareStartTimeWithContextRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbapa;

    invoke-virtual {v0, p1}, Lamem;->b(Lbapa;)V

    :cond_5
    iget-object p1, p0, Lamek;->b:Landroid/view/View;

    iget p2, p0, Lamek;->g:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Lames;->n(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lamek;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lamek;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
