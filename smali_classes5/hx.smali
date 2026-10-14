.class public final Lhx;
.super Landroid/view/ActionMode;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lht;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lhx;->a:Landroid/content/Context;

    iput-object p2, p0, Lhx;->b:Lht;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0}, Lht;->f()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0}, Lht;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Ljd;

    iget-object v1, p0, Lhx;->b:Lht;

    iget-object v2, p0, Lhx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lht;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljd;-><init>(Landroid/content/Context;Lbnv;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0}, Lht;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0}, Lht;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    iget-object v0, v0, Lht;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0}, Lht;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    iget-boolean v0, v0, Lht;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0}, Lht;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0}, Lht;->n()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0, p1}, Lht;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0, p1}, Lht;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0, p1}, Lht;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    iput-object p1, v0, Lht;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0, p1}, Lht;->k(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0, p1}, Lht;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lhx;->b:Lht;

    invoke-virtual {v0, p1}, Lht;->m(Z)V

    return-void
.end method
