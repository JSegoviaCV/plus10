.class public final Lrqa;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 2

    iget v0, p0, Lrqa;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lawpy;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Lawpx;->b:Laqzk;

    return-object v0

    :cond_1
    sget-object v0, Lbcwk;->b:Laqzk;

    return-object v0

    :cond_2
    sget-object v0, Lbcwl;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 2

    iget v0, p0, Lrqa;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, La;->at()Lbcnq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 4

    iget v0, p0, Lrqa;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    check-cast p1, Lawpy;

    iget v0, p1, Lawpy;->c:I

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lrqi;

    invoke-direct {v0, p1, p2, v2}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lawpx;

    iget v0, p1, Lawpx;->c:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lrqi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lbcwk;

    invoke-virtual {p2}, Lsvt;->c()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to locate the component\'s view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_4
    iget v0, p1, Lbcwk;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbcwk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lrqi;

    invoke-direct {v0, p1, p2, v1}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No accessibility identifier has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast p1, Lbcwl;

    new-instance p1, Lrfx;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->r(Ljava/lang/Runnable;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 2

    iget v0, p0, Lrqa;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
