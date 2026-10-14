.class final Liq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Liz;


# instance fields
.field public final a:Lip;

.field public b:Lfm;

.field c:Lil;


# direct methods
.method public constructor <init>(Lip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq;->a:Lip;

    return-void
.end method


# virtual methods
.method public final a(Lip;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Liq;->a:Lip;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Liq;->b:Lfm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgg;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Lip;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Liq;->c:Lil;

    invoke-virtual {p1}, Lil;->k()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lik;

    invoke-virtual {p1, p2}, Lik;->a(I)Lir;

    move-result-object p1

    iget-object p2, p0, Liq;->a:Lip;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lip;->z(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Liq;->c:Lil;

    iget-object v0, p0, Liq;->a:Lip;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lil;->d(Lip;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    move p2, v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Liq;->b:Lfm;

    invoke-virtual {p1}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liq;->b:Lfm;

    invoke-virtual {v0}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Liq;->a:Lip;

    invoke-virtual {p2, v1}, Lip;->i(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Liq;->a:Lip;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lip;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
