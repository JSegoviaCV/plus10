.class public final Lgl;
.super Lfc;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Lpl;

.field final d:Laodd;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lpi;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 4

    invoke-direct {p0}, Lfc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl;->g:Ljava/util/ArrayList;

    new-instance v0, Lbp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lgl;->h:Ljava/lang/Runnable;

    new-instance v0, Lgj;

    invoke-direct {v0, p0}, Lgj;-><init>(Lgl;)V

    iput-object v0, p0, Lgl;->i:Lpi;

    new-instance v1, Lpl;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lpl;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lgl;->c:Lpl;

    invoke-static {p3}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p3, p0, Lgl;->a:Landroid/view/Window$Callback;

    iput-object p3, v1, Lpl;->e:Landroid/view/Window$Callback;

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->t:Lpi;

    invoke-virtual {v1, p2}, Lpl;->l(Ljava/lang/CharSequence;)V

    new-instance p1, Laodd;

    invoke-direct {p1, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lgl;->d:Laodd;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lgl;->c:Lpl;

    const v1, 0x7f140027

    invoke-virtual {v0, v1}, Lpl;->h(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lgl;->c:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lgl;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgl;->c:Lpl;

    new-instance v1, Lgk;

    invoke-direct {v1, p0}, Lgk;-><init>(Lgl;)V

    new-instance v2, Lna;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lna;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Liz;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->x:Lin;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Liz;Lin;)V

    :cond_0
    iput-boolean v3, p0, Lgl;->e:Z

    :cond_1
    iget-object v0, p0, Lgl;->c:Lpl;

    iget-object v0, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    iget v0, v0, Lpl;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0}, Lpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    iget-object v0, v0, Lpl;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lgl;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lgl;->f:Z

    iget-object p1, p0, Lgl;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb;

    invoke-interface {v2}, Lfb;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgl;->c:Lpl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl;->k(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgl;->c:Lpl;

    iget-object v0, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/view/View;Lfa;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lgl;->c:Lpl;

    invoke-virtual {p2, p1}, Lpl;->d(Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Lgl;->k(II)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    iget-object v0, p0, Lgl;->c:Lpl;

    iget v1, v0, Lpl;->b:I

    not-int v2, p2

    and-int/2addr v1, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lpl;->e(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lgl;->k(II)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0, p1}, Lpl;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0}, Lpl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0, p1}, Lpl;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0, p1}, Lpl;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lgl;->c:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->k(I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0}, Lpl;->n()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0}, Lpl;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpl;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lgl;->c:Lpl;

    iget-object v0, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lgl;->C()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfc;->x()Z

    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lgl;->c:Lpl;

    invoke-virtual {v0}, Lpl;->p()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lgl;->k(II)V

    return-void
.end method
