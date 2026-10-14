.class public final Lzaf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Lalms;

.field private final m:Landroid/widget/ImageView;

.field private final n:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Laldr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzaf;->l:Lalms;

    iput-object p3, p0, Lzaf;->n:Laldr;

    const p2, 0x7f0b0848

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzaf;->a:Landroid/view/View;

    const p2, 0x7f0b0845

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzaf;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b0d51

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lzaf;->b:Landroid/widget/ScrollView;

    const p3, 0x7f0b0af5

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzaf;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b036c

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzaf;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b1679

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzaf;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070d67

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lzaf;->f:I

    const p3, 0x7f070d66

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lzaf;->g:I

    const p3, 0x7f070d6d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lzaf;->h:I

    const p3, 0x7f070d6c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lzaf;->i:I

    const p3, 0x7f070d6f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lzaf;->j:I

    const p3, 0x7f070d6e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzaf;->k:I

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lanog;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lanog;-><init>(Lzaf;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;FFFZ)V
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    if-eqz p4, :cond_0

    invoke-static {p1, p1}, Ladlr;->au(II)Laagg;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Laagm;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Laagm;-><init>(II)V

    move-object p1, p2

    :goto_0
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method static final c(Lzap;Lazaa;)V
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Layau;

    invoke-virtual {p0, p1}, Lzap;->d(Layau;)V

    iget-object p0, p0, Lzap;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lzap;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method final a(Lbahx;Lbahx;Lbahx;Laupy;)V
    .locals 2

    iget-object v0, p0, Lzaf;->n:Laldr;

    iget-object v1, p0, Lzaf;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p1, p0, Lzaf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p1, p0, Lzaf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    if-eqz p4, :cond_0

    iget p1, p4, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laupx;->a:Laupx;

    goto :goto_0

    :cond_0
    sget-object p1, Laupx;->a:Laupx;

    :cond_1
    :goto_0
    iget-object p2, p0, Lzaf;->l:Lalms;

    iget-object p3, p0, Lzaf;->e:Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
