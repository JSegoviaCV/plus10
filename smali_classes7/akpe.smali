.class public final Lakpe;
.super Lakhs;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Rect;

.field public i:Lbfok;

.field public j:Lakpf;

.field public k:Z

.field public l:Lakph;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->a:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->b:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->c:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07119e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->d:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->m:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07119f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->n:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07119a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->e:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07119c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->f:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07119b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->g:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->o:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071199

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->p:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071198

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->q:I

    invoke-virtual {p0}, Lakpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07119d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakpe;->r:I

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lakpe;->s:Lbfpr;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lakpe;->h:Landroid/graphics/Rect;

    sget-object p1, Lakpf;->a:Lakpf;

    iput-object p1, p0, Lakpe;->j:Lakpf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakpe;->k:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lakpe;->h:Landroid/graphics/Rect;

    iget v1, p0, Lakpe;->p:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, p0, Lakpe;->q:I

    iget v2, p0, Lakpe;->o:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lakpe;->setPadding(IIII)V

    return-void
.end method

.method public final H(Lakpf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakpe;->Y(Lakpf;Z)V

    return-void
.end method

.method public final Y(Lakpf;Z)V
    .locals 3

    iget-object v0, p0, Lakpe;->j:Lakpf;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iput-object p1, p0, Lakpe;->j:Lakpf;

    iget-object p2, p0, Lakpe;->s:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    invoke-virtual {p1}, Lakpf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakpe;->B()V

    return-void

    :cond_2
    iget-object p1, p0, Lakpe;->i:Lbfok;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lbfpr;->d()V

    iget-object p1, p0, Lakpe;->i:Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v1, Lakpa;

    invoke-direct {v1, p0, v0}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajpb;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget p1, p0, Lakpe;->r:I

    invoke-virtual {p0, v1, v1, v1, p1}, Lakpe;->setPadding(IIII)V

    return-void

    :cond_5
    iget p1, p0, Lakpe;->a:I

    iget p2, p0, Lakpe;->b:I

    iget v0, p0, Lakpe;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lakpe;->setPadding(IIII)V

    return-void

    :cond_6
    iget p1, p0, Lakpe;->a:I

    iget p2, p0, Lakpe;->b:I

    iget v0, p0, Lakpe;->c:I

    iget-boolean v1, p0, Lakpe;->k:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lakpe;->n:I

    goto :goto_1

    :cond_7
    iget v1, p0, Lakpe;->m:I

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lakpe;->setPadding(IIII)V

    return-void

    :cond_8
    iget p1, p0, Lakpe;->a:I

    iget p2, p0, Lakpe;->b:I

    iget v0, p0, Lakpe;->c:I

    iget v1, p0, Lakpe;->d:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lakpe;->setPadding(IIII)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
