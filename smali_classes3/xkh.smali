.class public final synthetic Lxkh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;)V
    .locals 5

    iget v0, p0, Lxkh;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    new-instance v0, Lycs;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lycs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lxkh;->a:Ljava/lang/Object;

    check-cast p1, Lrqm;

    iget-object p1, p1, Lrqm;->a:Ljava/lang/Object;

    check-cast p1, Lagks;

    iget-object v1, p1, Lagks;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lagks;->d:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b93927

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lagks;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbo;

    iget-object v1, v1, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    new-instance v2, Lyrv;

    invoke-direct {v2, p1, v0}, Lyrv;-><init>(Lagks;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyru;

    invoke-direct {v2, p1, v0}, Lyru;-><init>(Lagks;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    iget-object p1, p1, Lagks;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    iget-object v1, p1, Lagks;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbo;

    invoke-virtual {v1}, Lbo;->ke()V

    const/4 v1, 0x0

    iput-object v1, p1, Lagks;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, Lxkh;->a:Ljava/lang/Object;

    sget v2, Lrqn;->b:I

    new-instance v2, Lrks;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lrks;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lakak;

    invoke-direct {v0, v1}, Lakak;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfsx;->e(Lbfql;)V

    return-void

    :cond_4
    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v2, Lmmp;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxki;

    invoke-direct {v3, p1, v1}, Lxki;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lxkh;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
