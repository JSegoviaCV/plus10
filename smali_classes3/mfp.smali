.class public final Lmfp;
.super Lalhw;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmfp;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0531

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmfp;->a:Landroid/view/View;

    const v0, 0x7f0b0e54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfp;->c:Landroid/widget/TextView;

    const v1, 0x7f0b1520

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmfp;->d:Landroid/widget/TextView;

    const v2, 0x7f0b012e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmfp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lmfp;->f:F

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lmfp;->g:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lmfp;->h:F

    return-void
.end method

.method private final e(Lalhg;Landroid/widget/TextView;Laufv;)V
    .locals 3

    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "nested_fragment_key"

    invoke-virtual {p1, v2, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmfp;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071463

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-static {p3}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmfo;

    iget-object p2, p2, Lmfo;->a:Laykm;

    iget-object v0, p2, Laykm;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v1, p0, Lmfp;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1, v0}, Lmfp;->e(Lalhg;Landroid/widget/TextView;Laufv;)V

    iget-object v0, p0, Lmfp;->d:Landroid/widget/TextView;

    iget-object v1, p2, Laykm;->b:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmfp;->e(Lalhg;Landroid/widget/TextView;Laufv;)V

    iget-object v0, p0, Lmfp;->e:Landroid/widget/TextView;

    iget-object p2, p2, Laykm;->d:Laufv;

    if-nez p2, :cond_2

    sget-object p2, Laufv;->a:Laufv;

    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lmfp;->e(Lalhg;Landroid/widget/TextView;Laufv;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfp;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lmfo;

    iget-object p1, p1, Lmfo;->a:Laykm;

    iget-object p1, p1, Laykm;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget p1, p0, Lmfp;->f:F

    iget-object v0, p0, Lmfp;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p1, p0, Lmfp;->g:F

    iget-object v0, p0, Lmfp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p1, p0, Lmfp;->h:F

    iget-object v0, p0, Lmfp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
