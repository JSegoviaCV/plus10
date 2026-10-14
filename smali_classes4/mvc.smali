.class public final Lmvc;
.super Lmxg;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private ah:Lmve;

.field private ai:Landroid/content/Context;

.field private final aj:Lbyp;

.field private final ak:Laoes;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lmxg;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lmvc;->aj:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lmvc;->ak:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmxg;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmvc;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxg;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object p3

    const v0, 0x7f0e0469

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Lmve;->w:Landroid/view/View;

    iget-object p1, p3, Lmve;->w:Landroid/view/View;

    const p2, 0x7f0b0a03

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p3, Lmve;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p3, Lmve;->w:Landroid/view/View;

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p3, Lmve;->A:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p3, Lmve;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p3, Lmve;->o:Lalht;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p3, Lmve;->a:Lmvc;

    invoke-virtual {p2}, Lbz;->hG()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p3, Lmve;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p1, p3, Lmve;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lmve;->n:Laxko;

    iget p1, p1, Laxko;->b:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07093a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p3, Lmve;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    :cond_0
    iget-object p1, p3, Lmve;->A:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p3, Lmve;->i:Liim;

    iget-object v2, v0, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {p2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->C(I)V

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lmve;->A:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {p2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p3, Lmve;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lmve;->A:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p3, Lmve;->q:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lmve;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f081009

    const v3, 0x7f040af4

    invoke-static {v0, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p3, Lmve;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Lmve;->A:Landroid/support/v7/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object p1, p3, Lmve;->w:Landroid/view/View;

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040ad4

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p1, p3, Lmve;->w:Landroid/view/View;

    const p2, 0x7f0b0a92

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p3, Lmve;->r:Landroid/text/Spanned;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p3, Lmve;->w:Landroid/view/View;

    const p2, 0x7f0b0eb3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p3, Lmve;->s:Landroid/text/Spanned;

    if-eqz p2, :cond_4

    iget-object p2, p3, Lmve;->v:Lasuc;

    if-eqz p2, :cond_4

    iget-object p2, p3, Lmve;->t:Landroid/text/Spanned;

    if-eqz p2, :cond_4

    iget-object p2, p3, Lmve;->u:Lasuc;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p3, Lmve;->w:Landroid/view/View;

    const p2, 0x7f0b0ea8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p3, Lmve;->w:Landroid/view/View;

    const v0, 0x7f0b1573

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p3, Lmve;->s:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lmnf;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lmve;->t:Landroid/text/Spanned;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lmnf;

    const/16 v0, 0xa

    invoke-direct {p1, p3, v0}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p3, Lmve;->b:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    iget-object v0, p3, Lmve;->n:Laxko;

    iget-object v0, v0, Laxko;->g:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p3, Lmve;->w:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lmxg;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmvc;->ai:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lmxg;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lmvc;->ai:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lmvc;->ai:Landroid/content/Context;

    return-object v0
.end method

.method public final aR()Lmve;
    .locals 2

    iget-object v0, p0, Lmvc;->ah:Lmve;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmvc;->al:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic aS()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lmve;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmxg;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxg;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmxg;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 3

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmxg;->af()V

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object v1

    iget-object v2, v1, Lmve;->h:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmxg;->ah()V

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object v0

    iget-object v0, v0, Lmve;->a:Lmvc;

    invoke-virtual {v0}, Lbo;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmxg;->aj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lmvc;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmxg;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmxg;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lmvc;->aj:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lmvc;->ak:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmxg;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmvc;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "MenuButtonRendererKey"

    iget-object v1, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v1}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmxg;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object p1

    iget-object v1, p1, Lmve;->h:Lzmb;

    invoke-virtual {v1, p1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v1, p1, Lmve;->a:Lmvc;

    iget-object v1, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laxkw;->a:Laxkw;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laxkw;

    iget v1, v0, Laxkw;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laxkw;->f:Ljava/lang/Object;

    check-cast v0, Laxks;

    goto :goto_0

    :cond_0
    sget-object v0, Laxks;->a:Laxks;

    :goto_0
    iget v1, v0, Laxks;->b:I

    const v2, 0x732d171

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laxks;->c:Ljava/lang/Object;

    check-cast v0, Laxko;

    goto :goto_1

    :cond_1
    sget-object v0, Laxko;->a:Laxko;

    :goto_1
    iput-object v0, p1, Lmve;->n:Laxko;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Laxko;->a:Laxko;

    iput-object v0, p1, Lmve;->n:Laxko;

    :cond_3
    :goto_2
    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    new-instance v1, Lalgv;

    invoke-direct {v1}, Lalgv;-><init>()V

    iput-object v1, p1, Lmve;->p:Lalgv;

    iget-object v1, p1, Lmve;->n:Laxko;

    iget-object v1, v1, Laxko;->d:Laxkm;

    if-nez v1, :cond_4

    sget-object v1, Laxkm;->a:Laxkm;

    :cond_4
    iget v1, v1, Laxkm;->b:I

    const v2, 0x499e9be

    if-ne v1, v2, :cond_7

    iget-object v1, p1, Lmve;->n:Laxko;

    iget-object v1, v1, Laxko;->d:Laxkm;

    if-nez v1, :cond_5

    sget-object v1, Laxkm;->a:Laxkm;

    :cond_5
    iget v3, v1, Laxkm;->b:I

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Laxkm;->c:Ljava/lang/Object;

    check-cast v1, Larks;

    goto :goto_3

    :cond_6
    sget-object v1, Larks;->a:Larks;

    :goto_3
    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Lmve;->p:Lalgv;

    invoke-virtual {v1, v0}, Lalgv;->l(Lalgd;)V

    iget-object v0, p1, Lmve;->n:Laxko;

    iget-object v0, v0, Laxko;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_e

    iget-object v3, p1, Lmve;->n:Laxko;

    iget-object v3, v3, Laxko;->e:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxkr;

    new-instance v4, Lalhx;

    invoke-direct {v4}, Lalhx;-><init>()V

    iget v5, v3, Laxkr;->b:I

    const v6, 0x74841ce

    if-ne v5, v6, :cond_8

    iget-object v3, v3, Laxkr;->c:Ljava/lang/Object;

    check-cast v3, Laxkq;

    goto :goto_5

    :cond_8
    sget-object v3, Laxkq;->a:Laxkq;

    :goto_5
    iget-object v3, v3, Laxkq;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxkp;

    iget v6, v5, Laxkp;->b:I

    const v7, 0x59f2b6b

    if-ne v6, v7, :cond_a

    iget-object v6, v5, Laxkp;->c:Ljava/lang/Object;

    check-cast v6, Lasct;

    invoke-virtual {v4, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v6, v5, Laxkp;->b:I

    const v7, 0x4b76d6a

    if-ne v6, v7, :cond_b

    iget-object v6, v5, Laxkp;->c:Ljava/lang/Object;

    check-cast v6, Laszh;

    invoke-virtual {v4, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v6, v5, Laxkp;->b:I

    const v7, 0x9267492

    if-ne v6, v7, :cond_9

    iget-object v6, p1, Lmve;->m:Lakxc;

    iget-object v5, v5, Laxkp;->c:Ljava/lang/Object;

    check-cast v5, Latwn;

    invoke-virtual {v6, v5}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_d

    new-instance v3, Lnhk;

    invoke-direct {v3}, Lnhk;-><init>()V

    invoke-virtual {v4, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, p1, Lmve;->p:Lalgv;

    invoke-virtual {v3, v4}, Lalgv;->l(Lalgd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Lalhv;

    invoke-direct {v0}, Lalhv;-><init>()V

    iput-object v0, p1, Lmve;->z:Lalhv;

    iget-object v0, p1, Lmve;->z:Lalhv;

    const-class v2, Larks;

    new-instance v3, Lalhq;

    iget-object v4, p1, Lmve;->c:Lbguh;

    invoke-direct {v3, v4}, Lalhq;-><init>(Lbguh;)V

    invoke-virtual {v0, v2, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v0, p1, Lmve;->z:Lalhv;

    const-class v2, Laszh;

    new-instance v3, Lalhq;

    iget-object v4, p1, Lmve;->d:Lbguh;

    invoke-direct {v3, v4}, Lalhq;-><init>(Lbguh;)V

    invoke-virtual {v0, v2, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v0, p1, Lmve;->z:Lalhv;

    const-class v2, Lasct;

    new-instance v3, Lalhq;

    iget-object v4, p1, Lmve;->e:Lbguh;

    invoke-direct {v3, v4}, Lalhq;-><init>(Lbguh;)V

    invoke-virtual {v0, v2, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v0, p1, Lmve;->z:Lalhv;

    const-class v2, Lakvz;

    new-instance v3, Lalhq;

    iget-object v4, p1, Lmve;->g:Lbguh;

    invoke-direct {v3, v4}, Lalhq;-><init>(Lbguh;)V

    invoke-virtual {v0, v2, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v0, p1, Lmve;->z:Lalhv;

    const-class v2, Lnhk;

    new-instance v3, Lalhq;

    iget-object v4, p1, Lmve;->f:Lbguh;

    invoke-direct {v3, v4}, Lalhq;-><init>(Lbguh;)V

    invoke-virtual {v0, v2, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v0, p1, Lmve;->D:Lbhsy;

    iget-object v2, p1, Lmve;->z:Lalhv;

    invoke-virtual {v0, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v0

    iput-object v0, p1, Lmve;->o:Lalht;

    iget-object v0, p1, Lmve;->o:Lalht;

    iget-object v2, p1, Lmve;->p:Lalgv;

    invoke-virtual {v0, v2}, Lalht;->h(Lalgd;)V

    iget-object v0, p1, Lmve;->n:Laxko;

    if-eqz v0, :cond_23

    iget-object v0, v0, Laxko;->c:Laxkt;

    if-nez v0, :cond_f

    sget-object v0, Laxkt;->a:Laxkt;

    :cond_f
    iget v0, v0, Laxkt;->b:I

    const v2, 0x7626cd4

    if-ne v0, v2, :cond_16

    iget-object v0, p1, Lmve;->n:Laxko;

    iget-object v0, v0, Laxko;->c:Laxkt;

    if-nez v0, :cond_10

    sget-object v0, Laxkt;->a:Laxkt;

    :cond_10
    iget v3, v0, Laxkt;->b:I

    if-ne v3, v2, :cond_11

    iget-object v0, v0, Laxkt;->c:Ljava/lang/Object;

    check-cast v0, Laxku;

    goto :goto_7

    :cond_11
    sget-object v0, Laxku;->a:Laxku;

    :goto_7
    iget v0, v0, Laxku;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    iget-object v0, p1, Lmve;->n:Laxko;

    iget-object v0, v0, Laxko;->c:Laxkt;

    if-nez v0, :cond_12

    sget-object v0, Laxkt;->a:Laxkt;

    :cond_12
    iget v3, v0, Laxkt;->b:I

    if-ne v3, v2, :cond_13

    iget-object v0, v0, Laxkt;->c:Ljava/lang/Object;

    check-cast v0, Laxku;

    goto :goto_8

    :cond_13
    sget-object v0, Laxku;->a:Laxku;

    :goto_8
    iget-object v0, v0, Laxku;->c:Laufv;

    if-nez v0, :cond_15

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :cond_15
    :goto_9
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lmve;->q:Landroid/text/Spanned;

    :cond_16
    iget-object v0, p1, Lmve;->n:Laxko;

    iget v2, v0, Laxko;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_23

    iget-object v0, v0, Laxko;->f:Laxkl;

    if-nez v0, :cond_17

    sget-object v0, Laxkl;->a:Laxkl;

    :cond_17
    iget v2, v0, Laxkl;->b:I

    const v3, 0x5477efc

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Laxkl;->c:Ljava/lang/Object;

    check-cast v2, Lawqy;

    iget-object v2, v2, Lawqy;->b:Laufv;

    if-nez v2, :cond_18

    sget-object v2, Laufv;->a:Laufv;

    :cond_18
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lmve;->r:Landroid/text/Spanned;

    :cond_19
    iget v2, v0, Laxkl;->b:I

    const v3, 0xe7515b1

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Laxkl;->c:Ljava/lang/Object;

    check-cast v2, Layqb;

    goto :goto_a

    :cond_1a
    sget-object v2, Layqb;->a:Layqb;

    :goto_a
    iget v0, v0, Laxkl;->b:I

    if-ne v0, v3, :cond_23

    iget v0, v2, Layqb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, v2, Layqb;->e:Lazaa;

    if-nez v0, :cond_1b

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LugashFooterRendererOuterClass;->lugashFooterRenderer:Laqzk;

    invoke-static {v0, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqy;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lawqy;->b:Laufv;

    if-nez v0, :cond_1c

    sget-object v0, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_b

    :cond_1d
    new-instance v0, Landroid/text/SpannedString;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    iput-object v0, p1, Lmve;->r:Landroid/text/Spanned;

    :cond_1e
    iget-object v0, v2, Layqb;->c:Laufv;

    if-nez v0, :cond_1f

    sget-object v0, Laufv;->a:Laufv;

    :cond_1f
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lmve;->s:Landroid/text/Spanned;

    iget-object v0, v2, Layqb;->d:Laufv;

    if-nez v0, :cond_20

    sget-object v0, Laufv;->a:Laufv;

    :cond_20
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lmve;->t:Landroid/text/Spanned;

    iget-object v0, v2, Layqb;->f:Lasuc;

    if-nez v0, :cond_21

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_21
    iput-object v0, p1, Lmve;->v:Lasuc;

    iget-object v0, v2, Layqb;->g:Lasuc;

    if-nez v0, :cond_22

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_22
    iput-object v0, p1, Lmve;->u:Lasuc;

    :cond_23
    iget-object v0, p1, Lmve;->k:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    iput-boolean v0, p1, Lmve;->y:Z

    if-nez v0, :cond_28

    iget-object v0, p1, Lmve;->a:Lmvc;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laaem;->u(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Livg;->a:Livg;

    iget-object p1, p1, Lmve;->C:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    invoke-virtual {p1}, Livg;->ordinal()I

    move-result p1

    if-eqz p1, :cond_26

    const/4 v3, 0x1

    if-eq p1, v3, :cond_24

    goto :goto_c

    :cond_24
    if-eqz v2, :cond_25

    const p1, 0x7f1507f1

    invoke-virtual {v0, v1, p1}, Lbo;->nl(II)V

    goto :goto_c

    :cond_25
    const p1, 0x7f1507f0

    invoke-virtual {v0, v1, p1}, Lbo;->nl(II)V

    goto :goto_c

    :cond_26
    if-eqz v2, :cond_27

    const p1, 0x7f150807

    invoke-virtual {v0, v1, p1}, Lbo;->nl(II)V

    goto :goto_c

    :cond_27
    const p1, 0x7f150806

    invoke-virtual {v0, v1, p1}, Lbo;->nl(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_28
    :goto_c
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Laoez;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmxg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmxg;->jW()V

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object v0

    iget-object v0, v0, Lmve;->B:Lioa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lioa;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object v0

    iget-boolean v1, v0, Lmve;->y:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lmve;->a:Lmvc;

    new-instance v0, Lamwr;

    invoke-virtual {p1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lbo;->b:I

    invoke-direct {v0, v1, p1}, Lamwr;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    iget-object v0, v0, Lmvf;->E:Lmvc;

    invoke-super {v0, p1}, Lmxg;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmxg;->kg(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmxg;->m()V

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object v0

    iget-object v1, v0, Lmve;->a:Lmvc;

    iget-object v1, v1, Lbo;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmve;->a()V

    const v2, 0x7f1504b7

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, v0, Lmve;->B:Lioa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lioa;->n(I)V

    invoke-static {p0}, Laojy;->j(Lbo;)V

    iget-boolean v0, p0, Lbo;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Laojy;->i(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    const-class v0, Lmvc;

    const-string v2, "com/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragment"

    iget-object v3, v1, Lmvc;->ak:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lmvc;->al:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Lmxg;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lmvc;->ah:Lmve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x61

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lmxg;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x66

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Lmvc;

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Lmvc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    iget-object v3, v0, Lgrs;->G:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lafoi;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v8, v3, Lgwl;->hv:Lbepn;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v9, v3, Lgwl;->hw:Lbepn;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v10, v3, Lgwl;->hn:Lbepn;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v11, v3, Lgwl;->I:Lbepn;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v12, v3, Lgwl;->hx:Lbepn;

    check-cast v4, Lgwl;

    iget-object v3, v4, Lgwl;->a:Lgue;

    iget-object v4, v3, Lgue;->I:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lzmb;

    iget-object v4, v0, Lgrs;->eu:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Liim;

    iget-object v4, v0, Lgrs;->ga:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lagkk;

    iget-object v4, v0, Lgrs;->cp:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbhsy;

    iget-object v4, v3, Lgue;->cb:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lahzj;

    iget-object v4, v0, Lgrs;->cI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lioa;

    iget-object v4, v0, Lgrs;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ladin;

    iget-object v3, v3, Lgue;->jA:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lbpx;

    iget-object v0, v0, Lgrs;->bI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lakxc;

    new-instance v5, Lmve;

    invoke-direct/range {v5 .. v21}, Lmve;-><init>(Lmvc;Lafoi;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lzmb;Liim;Lagkk;Lbhsy;Lahzj;Lioa;Ladin;Lbpx;Lakxc;)V

    iput-object v5, v1, Lmvc;->ah:Lmve;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lmvc;->ah:Lmve;

    iput-object v1, v0, Lmve;->E:Lmvc;

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lmvc;->ak:Laoes;

    iget-object v4, v1, Lmvc;->aj:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmvc;->ak:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_7
    const-class v3, Lmve;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v3, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lmvc;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->f()Laogp;

    move-result-object p1

    invoke-interface {p1}, Laogp;->close()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmxg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmvc;->aR()Lmve;

    move-result-object p1

    invoke-virtual {p1}, Lmve;->a()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmvc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmxg;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
