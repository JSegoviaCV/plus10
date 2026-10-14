.class public final Lmqw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Landroid/widget/Switch;

.field public d:Lazhn;

.field public e:I

.field public f:I

.field public final g:Laqpz;

.field public final h:Lakg;

.field public final i:Lajal;

.field private final j:Lalhl;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;Lakg;Lajal;Laqpz;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqw;->a:Landroid/content/Context;

    iput-object p2, p0, Lmqw;->j:Lalhl;

    iput-object p3, p0, Lmqw;->b:Ladin;

    iput-object p4, p0, Lmqw;->h:Lakg;

    iput-object p5, p0, Lmqw;->i:Lajal;

    iput-object p6, p0, Lmqw;->g:Laqpz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e067a

    const/4 v0, 0x0

    invoke-virtual {p1, p6, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmqw;->k:Landroid/view/View;

    const p6, 0x7f0b1520

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmqw;->l:Landroid/widget/TextView;

    const p6, 0x7f0b1425

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmqw;->m:Landroid/widget/TextView;

    const p6, 0x7f0b1445

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Switch;

    iput-object p6, p0, Lmqw;->c:Landroid/widget/Switch;

    new-instance v0, Lmqv;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lmqv;-><init>(Ljava/lang/Object;Lajal;Ladin;Lakg;I)V

    invoke-virtual {p6, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lmmr;

    const/4 p3, 0x5

    invoke-direct {p1, p0, v2, p3}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lisw;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lmrb;)V
    .locals 3

    iget-object p2, p2, Lmre;->a:Lazhn;

    iput-object p2, p0, Lmqw;->d:Lazhn;

    iget-object v0, p0, Lmqw;->i:Lajal;

    invoke-virtual {v0, p2}, Lajal;->Q(Lazhn;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmqw;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lmqw;->d:Lazhn;

    iget-object v1, v1, Lazhn;->d:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmqw;->d:Lazhn;

    iget-boolean v1, p2, Lazhn;->g:Z

    if-eqz v1, :cond_2

    iget v1, p2, Lazhn;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p2, p2, Lazhn;->l:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lajal;->N(Lazhn;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lmqw;->d:Lazhn;

    iget v1, p2, Lazhn;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object p2, p2, Lazhn;->k:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lmqw;->d:Lazhn;

    iget-object p2, p2, Lazhn;->e:Laufv;

    if-nez p2, :cond_5

    sget-object p2, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lmqw;->m:Landroid/widget/TextView;

    invoke-static {v1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmqw;->d:Lazhn;

    invoke-virtual {v0, p2}, Lajal;->N(Lazhn;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmqw;->d(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lmqw;->h:Lakg;

    iget-object p2, p2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmqw;->j:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lmqw;->c:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmrb;

    invoke-virtual {p0, p1, p2}, Lmqw;->b(Lalhg;Lmrb;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqw;->j:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmqw;->h:Lakg;

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmqw;->d:Lazhn;

    return-void
.end method
