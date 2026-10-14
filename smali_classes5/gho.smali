.class public Lgho;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Lfuz;

.field public b:Lfuz;

.field public c:Lfuz;

.field public d:Lfuz;

.field public e:Lfuz;

.field public f:Lfuz;

.field public g:Lfuz;

.field public h:Lftj;

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Landroid/text/TextWatcher;

.field public k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lgho;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgho;->k:Z

    invoke-virtual {p0, p0}, Lgho;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lgho;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Lgho;->k:Z

    return-void

    :cond_1
    new-instance p1, Lesa;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, p1}, Lgho;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgho;->k:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lgho;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v1, p0, Lgho;->k:Z

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p2, p0, Lgho;->f:Lfuz;

    if-eqz p2, :cond_0

    sget p3, Lghm;->P:I

    new-instance p3, Lgdx;

    invoke-direct {p3}, Lgdx;-><init>()V

    iput-object p1, p3, Lgdx;->a:Landroid/widget/TextView;

    iget-object p1, p2, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Lgho;->getLineCount()I

    move-result p1

    iput p1, p0, Lgho;->l:I

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p2, p0, Lgho;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lgho;->a:Lfuz;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget p3, Lghm;->P:I

    new-instance p3, Lghg;

    invoke-direct {p3}, Lghg;-><init>()V

    iput-object p0, p3, Lghg;->a:Landroid/widget/EditText;

    iput-object p1, p3, Lghg;->b:Ljava/lang/String;

    iget-object p1, p2, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lgho;->getLineCount()I

    move-result p1

    iget p2, p0, Lgho;->l:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lgho;->h:Lftj;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lghm;->aF(Lftj;)V

    :cond_2
    return-void
.end method
