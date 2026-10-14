.class final Lghp;
.super Lgho;


# instance fields
.field private l:Z

.field private m:Lday;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lgho;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-boolean v0, p0, Lghp;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lghp;->c()Lday;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghp;->l:Z

    invoke-super {p0}, Lgho;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghp;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method final c()Lday;
    .locals 2

    iget-object v0, p0, Lghp;->m:Lday;

    if-nez v0, :cond_0

    new-instance v0, Lday;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lday;-><init>(Landroid/widget/EditText;[B)V

    iput-object v0, p0, Lghp;->m:Lday;

    :cond_0
    iget-object v0, p0, Lghp;->m:Lday;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Lgho;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-boolean v1, p0, Lghp;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lghp;->c()Lday;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lday;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-boolean v0, p0, Lghp;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lghp;->c()Lday;

    invoke-static {p1}, Lday;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lgho;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
