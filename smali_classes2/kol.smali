.class public final Lkol;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfov;

.field public final b:Landroid/view/View;

.field public final c:Laoss;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lkom;

.field private final i:Lbgtl;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:I

.field private o:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Landroid/view/ViewGroup;Lkom;Laoss;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lkol;->i:Lbgtl;

    const/4 v1, 0x0

    iput v1, p0, Lkol;->d:I

    iput v1, p0, Lkol;->e:I

    iput v1, p0, Lkol;->f:I

    iput-object p1, p0, Lkol;->j:Landroid/content/Context;

    iput-object p3, p0, Lkol;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b11f9

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkol;->b:Landroid/view/View;

    const v2, 0x7f0b11fa

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkol;->l:Landroid/view/View;

    const v2, 0x7f0b11f6

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkol;->m:Landroid/view/View;

    iput-object p4, p0, Lkol;->h:Lkom;

    iput-object p5, p0, Lkol;->c:Laoss;

    iput-object p6, p0, Lkol;->o:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p4, 0x140

    invoke-static {p1, p4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lkol;->n:I

    new-instance p1, Lbgs;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p4}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p6, p0, Lkol;->o:Lj$/util/Optional;

    new-instance p1, Lkmi;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, Lkmi;-><init>(I)V

    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkol;->g:I

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance p3, Lkfe;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lkol;->a:Lbfov;

    new-instance p1, Ljum;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkol;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkol;->c(IZ)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lkol;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkol;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Lkol;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lkol;->g:I

    :cond_0
    iget v0, p0, Lkol;->d:I

    invoke-virtual {p0}, Lkol;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lkol;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkol;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkol;->c:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lkol;->g:I

    if-ne v2, v1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sub-int/2addr v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Laorv;

    invoke-direct {v4, v2, v0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkol;->e:I

    iget-object v0, v4, Laorv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkol;->f:I

    invoke-virtual {p0}, Lkol;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkol;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lkol;->e:I

    new-instance v2, Laagm;

    invoke-direct {v2, v1, v3}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lkol;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkol;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget v0, p0, Lkol;->g:I

    const/16 v2, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkol;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lkol;->e:I

    new-instance v4, Laagm;

    invoke-direct {v4, v1, v3}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v4, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lkol;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkol;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkol;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lkol;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkol;->i:Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lkol;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lkol;->d:I

    iget-object v2, p0, Lkol;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v2, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkol;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkol;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
