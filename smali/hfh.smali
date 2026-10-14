.class public final Lhfh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Laaan;

.field public final c:Lakmk;

.field public final d:Ladyp;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/app/AlertDialog;

.field public n:Lasod;

.field public o:Ljava/util/regex/Pattern;

.field public p:Landroid/text/TextWatcher;

.field public q:Ljava/lang/Runnable;

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final s:Laqpz;

.field public final t:Lajyy;

.field private final u:Lahzj;

.field private final v:Ladmo;

.field private final w:Lbguh;

.field private x:Lbfps;


# direct methods
.method public constructor <init>(Lcc;Laaan;Lahzj;Ladmo;Lalka;Lbguh;Ladyp;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqpz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhfe;-><init>(I)V

    invoke-static {v0}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v0

    iput-object v0, p0, Lhfh;->t:Lajyy;

    const/4 v0, 0x0

    iput-object v0, p0, Lhfh;->q:Ljava/lang/Runnable;

    iput-object v0, p0, Lhfh;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lhfh;->a:Lcc;

    iput-object p2, p0, Lhfh;->b:Laaan;

    iput-object p3, p0, Lhfh;->u:Lahzj;

    iput-object p4, p0, Lhfh;->v:Ladmo;

    iput-object p5, p0, Lhfh;->c:Lakmk;

    iput-object p6, p0, Lhfh;->w:Lbguh;

    iput-object p7, p0, Lhfh;->d:Ladyp;

    iput-object p8, p0, Lhfh;->e:Landroid/os/Handler;

    iput-object p9, p0, Lhfh;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lhfh;->g:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lhfh;->s:Laqpz;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ladmn;
    .locals 2

    iget-object v0, p0, Lhfh;->u:Lahzj;

    iget-object v1, p0, Lhfh;->v:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhfh;->q:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhfh;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lhfh;->q:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lhfh;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lhfh;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhfh;->x:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhfh;->x:Lbfps;

    :cond_0
    return-void
.end method

.method public final d(Lasod;)V
    .locals 3

    invoke-virtual {p0}, Lhfh;->c()V

    iput-object p1, p0, Lhfh;->n:Lasod;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lasod;->i:Lasmh;

    if-nez p1, :cond_0

    sget-object p1, Lasmh;->a:Lasmh;

    :cond_0
    iget-object p1, p1, Lasmh;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "^"

    const-string v2, "$"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhfh;->o:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Lhfh;->o:Ljava/util/regex/Pattern;

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->J:Lahyu;

    const-string v2, "[ChannelProfileHandleEditorControllerImpl] ChannelHandleStaticValidationParams.validValueRegexp is invalid"

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lhfh;->n:Lasod;

    iget-object v1, v1, Lasod;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhfh;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lhfh;->n:Lasod;

    iget-object v1, v1, Lasod;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhfh;->f()V

    iget-object p1, p0, Lhfh;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lhfh;->n:Lasod;

    iget-object p1, p1, Lasod;->j:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausf;

    iget-object v1, p0, Lhfh;->w:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhb;

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    invoke-virtual {v1, v0}, Lhhb;->b(Lausf;)V

    iget-object v0, p0, Lhfh;->k:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lhhb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhfh;->n:Lasod;

    iget-object p1, p1, Lasod;->j:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lhfh;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lhfh;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lhfh;->a()Ladmn;

    move-result-object p1

    iget-object v0, p0, Lhfh;->n:Lasod;

    iget-object v0, v0, Lasod;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lgwa;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lhfh;->x:Lbfps;

    return-void
.end method

.method public final e(Lvpy;)V
    .locals 6

    iget v0, p1, Lvpy;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhfh;->g()V

    iget-object p1, p1, Lvpy;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->c:Lakmk;

    check-cast p1, Laufv;

    invoke-static {p1, v0}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b14a0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lhfh;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhfh;->g()V

    invoke-direct {p0}, Lhfh;->f()V

    iget-object p1, p0, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhfh;->g()V

    invoke-direct {p0}, Lhfh;->f()V

    iget-object p1, p0, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhfh;->f()V

    iget-object p1, p1, Lvpy;->c:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->c:Lakmk;

    check-cast p1, Laufv;

    invoke-static {p1, v0}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
