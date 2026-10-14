.class public final Lgq;
.super Lht;

# interfaces
.implements Lin;


# instance fields
.field public final a:Lip;

.field public b:Lhs;

.field final synthetic c:Lgr;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgr;Landroid/content/Context;Lhs;)V
    .locals 0

    iput-object p1, p0, Lgq;->c:Lgr;

    invoke-direct {p0}, Lht;-><init>()V

    iput-object p2, p0, Lgq;->f:Landroid/content/Context;

    iput-object p3, p0, Lgq;->b:Lhs;

    new-instance p1, Lip;

    invoke-direct {p1, p2}, Lip;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lip;->D()V

    iput-object p1, p0, Lgq;->a:Lip;

    iput-object p0, p1, Lip;->b:Lin;

    return-void
.end method


# virtual methods
.method public final U(Lip;)V
    .locals 0

    iget-object p1, p0, Lgq;->b:Lhs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgq;->g()V

    iget-object p1, p0, Lgq;->c:Lgr;

    iget-object p1, p1, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    return-void
.end method

.method public final Y(Lip;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lgq;->b:Lhs;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lhs;->b(Lht;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lgq;->a:Lip;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lia;

    iget-object v1, p0, Lgq;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lia;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgq;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v1, v0, Lgr;->f:Lgq;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lgr;->k:Z

    iget-boolean v2, v0, Lgr;->l:Z

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lgr;->E(ZZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lgr;->g:Lht;

    iget-object v1, p0, Lgq;->b:Lhs;

    iput-object v1, v0, Lgr;->h:Lhs;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgq;->b:Lhs;

    invoke-interface {v1, p0}, Lhs;->a(Lht;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgq;->b:Lhs;

    invoke-virtual {v0, v3}, Lgr;->C(Z)V

    iget-object v2, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    :cond_2
    iget-object v2, v0, Lgr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lgr;->n:Z

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iput-object v1, v0, Lgr;->f:Lgq;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->f:Lgq;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgq;->a:Lip;

    invoke-virtual {v0}, Lip;->s()V

    :try_start_0
    iget-object v1, p0, Lgq;->b:Lhs;

    invoke-interface {v1, p0, v0}, Lhs;->d(Lht;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgq;->a:Lip;

    invoke-virtual {v0}, Lip;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgq;->a:Lip;

    invoke-virtual {v1}, Lip;->r()V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgq;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgq;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgq;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iput-boolean p1, p0, Lht;->e:Z

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lgq;->c:Lgr;

    iget-object v0, v0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
