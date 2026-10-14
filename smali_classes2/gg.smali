.class public Lgg;
.super Lql;

# interfaces
.implements Lfp;


# instance fields
.field private a:Lfq;

.field private final c:Lbps;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lgg;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lql;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lgf;

    invoke-direct {v0, p0}, Lgf;-><init>(Lgg;)V

    iput-object v0, p0, Lgg;->c:Lbps;

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-static {p1, p2}, Lgg;->a(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Lge;

    iput p1, p2, Lge;->B:I

    invoke-virtual {v0}, Lfq;->F()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0402eb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method

.method private final b()V
    .locals 1

    invoke-virtual {p0}, Lgg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbqw;->g(Landroid/view/View;Lbyo;)V

    invoke-virtual {p0}, Lgg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbqy;->u(Landroid/view/View;Lecx;)V

    invoke-virtual {p0}, Lgg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lqf;->y(Landroid/view/View;Lra;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lgg;->b()V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Lfq;
    .locals 3

    iget-object v0, p0, Lgg;->a:Lfq;

    if-nez v0, :cond_0

    sget v0, Lfq;->a:I

    new-instance v0, Lge;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lge;-><init>(Landroid/content/Context;Landroid/view/Window;Lfp;Ljava/lang/Object;)V

    iput-object v0, p0, Lgg;->a:Lfq;

    :cond_0
    iget-object v0, p0, Lgg;->a:Lfq;

    return-object v0
.end method

.method final d(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lql;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lql;->dismiss()V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->n()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lgg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgg;->c:Lbps;

    invoke-static {v1, v0, p0, p1}, Lbpt;->a(Lbps;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfq;->C(I)Z

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->l()V

    invoke-super {p0, p1}, Lql;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object p1

    invoke-virtual {p1}, Lfq;->F()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lql;->onStop()V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->q()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lht;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lht;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lhs;)Lht;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lgg;->b()V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->t(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lgg;->b()V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->u(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lgg;->b()V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Lql;->setTitle(I)V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {p0}, Lgg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfq;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lql;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgg;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->z(Ljava/lang/CharSequence;)V

    return-void
.end method
