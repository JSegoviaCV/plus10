.class final Lzdq;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field public final i:I

.field public final j:Lalqw;

.field public final k:Laaaq;

.field public l:[I

.field final synthetic m:Lzdr;


# direct methods
.method public constructor <init>(Lzdr;I)V
    .locals 2

    iput-object p1, p0, Lzdq;->m:Lzdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzdq;->i:I

    if-eqz p2, :cond_0

    const p2, 0x7f0e0825

    invoke-direct {p0, p2}, Lzdq;->c(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b15cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzdq;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0824

    invoke-direct {p0, p2}, Lzdq;->c(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzdq;->g:Landroid/view/View;

    :goto_0
    iget-object p2, p0, Lzdq;->g:Landroid/view/View;

    const v0, 0x7f0b0eeb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzdq;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lzdq;->g:Landroid/view/View;

    const v0, 0x7f0b0ef0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzdq;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lzdq;->g:Landroid/view/View;

    const v0, 0x7f0b0eee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdq;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lzdq;->g:Landroid/view/View;

    const v0, 0x7f0b13c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdq;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lzdq;->g:Landroid/view/View;

    const v1, 0x7f0b0b37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdq;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lzdq;->g:Landroid/view/View;

    const v1, 0x7f0b01cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzdq;->f:Landroid/view/View;

    iget-object v1, p1, Lzdr;->i:Lampw;

    invoke-virtual {v1, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iput-object v1, p0, Lzdq;->j:Lalqw;

    invoke-static {v0}, Lxor;->ar(Landroid/view/View;)Laaaq;

    move-result-object v0

    iput-object v0, p0, Lzdq;->k:Laaaq;

    iget-object v0, p0, Lzdq;->g:Landroid/view/View;

    const v1, 0x7f0b0f2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdq;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lzdr;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07106f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Laers;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Laers;-><init>(Landroid/widget/TextView;II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final b(Lbaia;Z)Lbahx;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbaia;->c:Lbahz;

    if-nez p0, :cond_1

    sget-object p0, Lbahz;->a:Lbahz;

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lbahz;->d:Lbahx;

    if-nez p0, :cond_2

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_2
    return-object p0

    :cond_3
    iget-object p0, p0, Lbahz;->c:Lbahx;

    if-nez p0, :cond_4

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_4
    return-object p0
.end method

.method private final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lzdq;->m:Lzdr;

    iget-object v1, v0, Lzdr;->b:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lzdr;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lbahx;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lzdq;->m:Lzdr;

    iget-object v0, v0, Lzdr;->h:Laldr;

    invoke-virtual {v0, p1, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void

    :cond_0
    iget-object p2, p0, Lzdq;->m:Lzdr;

    iget-object p2, p2, Lzdr;->h:Laldr;

    invoke-virtual {p2, p1}, Laldr;->d(Landroid/widget/ImageView;)V

    return-void
.end method
