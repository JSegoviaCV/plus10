.class final Lfw;
.super Lid;


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lge;

.field public d:Laodd;

.field private f:Z


# direct methods
.method public constructor <init>(Lge;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lfw;->c:Lge;

    invoke-direct {p0, p2}, Lid;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfw;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lfw;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lfw;->f:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lfw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfw;->c:Lge;

    invoke-virtual {v0, p1}, Lge;->W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lid;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lid;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfw;->c:Lge;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Lge;->d()Lfc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Lfc;->v(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Lge;->z:Lgc;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lge;->ae(Lgc;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lge;->z:Lgc;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lgc;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lge;->z:Lgc;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lge;->ad(I)Lgc;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lge;->Z(Lgc;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lge;->ae(Lgc;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lgc;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lfw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    instance-of p1, p2, Lip;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lid;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfw;->d:Laodd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v0, Laodd;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/View;

    check-cast p1, Lgl;

    iget-object p1, p1, Lgl;->c:Lpl;

    invoke-virtual {p1}, Lpl;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lid;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lid;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfw;->c:Lge;

    invoke-virtual {p1}, Lge;->d()Lfc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lfc;->e(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lfw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lid;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lfw;->c:Lge;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lge;->d()Lfc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lfc;->e(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, v1}, Lge;->ad(I)Lgc;

    move-result-object p1

    iget-boolean v0, p1, Lgc;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v1}, Lge;->R(Lgc;Z)V

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    instance-of v0, p3, Lip;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lip;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lip;->k:Z

    :cond_3
    iget-object v3, p0, Lfw;->d:Laodd;

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, v3, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lgl;

    iget-boolean v3, p1, Lgl;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lgl;->c:Lpl;

    invoke-virtual {v3}, Lpl;->g()V

    iput-boolean v2, p1, Lgl;->b:Z

    :cond_4
    move p1, v1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lid;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lip;->k:Z

    :cond_6
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lfw;->c:Lge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lge;->ad(I)Lgc;

    move-result-object v0

    iget-object v0, v0, Lgc;->h:Lip;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lid;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lid;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lfw;->c:Lge;

    iget-boolean v1, v0, Lge;->s:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lge;->i:Landroid/content/Context;

    new-instance v1, Lhw;

    invoke-direct {v1, p2, p1}, Lhw;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, v1}, Lge;->f(Lhs;)Lht;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lhw;->e(Lht;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lid;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
