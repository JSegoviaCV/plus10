.class final Lndk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lalqu;

.field public final f:Landroid/widget/TextView;

.field public final g:Lalqu;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:I

.field final synthetic k:Lndl;

.field public final l:Laldr;


# direct methods
.method public constructor <init>(Lndl;Landroid/view/View;Laldr;I)V
    .locals 0

    iput-object p1, p0, Lndk;->k:Lndl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lndk;->a:Landroid/view/View;

    iput-object p3, p0, Lndk;->l:Laldr;

    iput p4, p0, Lndk;->j:I

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndk;->b:Landroid/widget/TextView;

    const p3, 0x7f0b0211

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndk;->c:Landroid/widget/TextView;

    const p3, 0x7f0b027e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndk;->d:Landroid/widget/TextView;

    iget-object p4, p1, Lndl;->d:Lampw;

    invoke-virtual {p4, p3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Lndk;->e:Lalqu;

    const p3, 0x7f0b1193

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndk;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lndl;->d:Lampw;

    invoke-virtual {p1, p3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lndk;->g:Lalqu;

    const p1, 0x7f0b088e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lndk;->h:Landroid/widget/ImageView;

    const p1, 0x7f0b14b2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lndk;->i:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic d(Ljava/util/List;)Lasec;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laseb;

    iget v1, v0, Laseb;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p0, v0, Laseb;->g:Lasec;

    if-nez p0, :cond_2

    sget-object p0, Lasec;->a:Lasec;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lbbfz;)Lasen;
    .locals 1

    iget-object v0, p0, Lbbfz;->s:Lasel;

    if-nez v0, :cond_0

    sget-object v0, Lasel;->a:Lasel;

    :cond_0
    iget v0, v0, Lasel;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbbfz;->s:Lasel;

    if-nez p0, :cond_1

    sget-object p0, Lasel;->a:Lasel;

    :cond_1
    iget-object p0, p0, Lasel;->d:Lasen;

    if-nez p0, :cond_2

    sget-object p0, Lasen;->a:Lasen;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lndk;->k:Lndl;

    iget-object v0, v0, Lndl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lndk;->b(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lndl;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lndk;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lndk;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lndk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
