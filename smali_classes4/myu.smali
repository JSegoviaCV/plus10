.class public Lmyu;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;
.implements Lzdv;
.implements Lihn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Laupt;

.field private final d:Lafoj;

.field private e:Landroid/view/View;

.field private f:Lzdw;

.field private final g:Lacem;

.field private final h:Lamls;


# direct methods
.method public constructor <init>(Lajdh;Landroid/content/Context;Lacem;Lafoj;Laupt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyu;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lmyu;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lmyu;->g:Lacem;

    iput-object p4, p0, Lmyu;->d:Lafoj;

    iput-object p5, p0, Lmyu;->c:Laupt;

    invoke-virtual {p1}, Lajdh;->k()Lamls;

    move-result-object p1

    iput-object p1, p0, Lmyu;->h:Lamls;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyu;->f:Lzdw;

    invoke-virtual {v0}, Lzdw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lmyu;->d:Lafoj;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Lmyu;->f:Lzdw;

    iget-object v2, p0, Lmyu;->c:Laupt;

    invoke-virtual {v1, v0, v2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmyu;->e:Landroid/view/View;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Laaal;I)V
    .locals 3

    iget-object v0, p0, Lmyu;->a:Landroid/content/Context;

    const v1, 0x7f040ab5

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lmyu;->f:Lzdw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzdw;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v2, 0x7f040af4

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzdw;->j(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyu;->f:Lzdw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzdw;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzdw;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final g(Laupr;)V
    .locals 1

    iget-object v0, p0, Lmyu;->f:Lzdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzdw;->n(Laupr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laupr;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lmyu;->b(Z)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lmyu;->h:Lamls;

    invoke-virtual {v0}, Lamls;->a()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    iget-object v0, p0, Lmyu;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyu;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0431

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmyu;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmyu;->f:Lzdw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyu;->e:Landroid/view/View;

    const v1, 0x7f0b0891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lmyu;->g:Lacem;

    invoke-virtual {v1, v0}, Lacem;->j(Landroid/view/ViewStub;)Lzdw;

    move-result-object v0

    iput-object v0, p0, Lmyu;->f:Lzdw;

    :cond_1
    iget-object v0, p0, Lmyu;->f:Lzdw;

    invoke-virtual {v0}, Lzdw;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyu;->f:Lzdw;

    iget-object v1, p0, Lmyu;->c:Laupt;

    invoke-virtual {v0, v1}, Lzdw;->h(Laupt;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lmyu;->d:Lafoj;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Lmyu;->f:Lzdw;

    iget-object v2, p0, Lmyu;->c:Laupt;

    invoke-virtual {v1, v0, v2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lmyu;->c:Laupt;

    iget-object v1, v0, Laupt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmyu;->f:Lzdw;

    invoke-virtual {v1, p0}, Lzdw;->i(Lzdv;)V

    :cond_3
    iget-boolean v0, v0, Laupt;->g:Z

    invoke-direct {p0, v0}, Lmyu;->b(Z)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lmyu;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lmyu;->h:Lamls;

    iget v0, v0, Lamls;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmyu;->c:Laupt;

    iget-object v1, v0, Laupt;->j:Larji;

    if-nez v1, :cond_0

    sget-object v1, Larji;->a:Larji;

    :cond_0
    iget v1, v1, Larji;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laupt;->j:Larji;

    if-nez v0, :cond_1

    sget-object v0, Larji;->a:Larji;

    :cond_1
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
