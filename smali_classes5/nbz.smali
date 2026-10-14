.class public final Lnbz;
.super Linp;

# interfaces
.implements Liob;
.implements Lncd;


# instance fields
.field public d:Z

.field private final e:Lbguh;

.field private f:Linq;

.field private final g:Lndp;


# direct methods
.method public constructor <init>(Lcf;Lbguh;Lakdf;Lndp;)V
    .locals 1

    invoke-direct {p0}, Linp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbz;->f:Linq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbz;->d:Z

    iput-object p2, p0, Lnbz;->e:Lbguh;

    iput-object p4, p0, Lnbz;->g:Lndp;

    new-instance p2, Lmxs;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final b(Linq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linq;->c(Z)V

    invoke-virtual {p1}, Linq;->b()Lios;

    move-result-object v0

    invoke-static {v0}, Lnbz;->d(Lios;)Libk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbz;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laabp;->d(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Linq;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnbz;->c(Landroid/view/View;I)V

    return-void
.end method

.method private static c(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static d(Lios;)Libk;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lios;->f()Libk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lios;->f()Libk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lnbz;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbz;->f:Linq;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Linq;->b()Lios;

    move-result-object v1

    invoke-static {v1}, Lnbz;->d(Lios;)Libk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Libk;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Linq;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbz;->c(Landroid/view/View;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnbz;->f:Linq;

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Linq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnbz;->b(Linq;)V

    return-void
.end method

.method protected final m(Linq;II)Z
    .locals 0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lnbz;->b(Linq;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Linq;II)V
    .locals 0

    const/4 p2, 0x0

    iput-object p2, p0, Lnbz;->f:Linq;

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnbz;->f:Linq;

    invoke-virtual {p0}, Lnbz;->a()V

    return-void

    :cond_1
    invoke-virtual {p1}, Linq;->b()Lios;

    move-result-object p2

    invoke-static {p2}, Lnbz;->d(Lios;)Libk;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lnbz;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laabp;

    invoke-virtual {p1}, Linq;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Laabp;->d(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p3, p0, Lnbz;->g:Lndp;

    invoke-virtual {p3, p1}, Lndp;->a(Linq;)V

    invoke-virtual {p1, p2}, Linq;->c(Z)V

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnbz;->d:Z

    iget-object p1, p0, Lnbz;->g:Lndp;

    invoke-virtual {p1}, Lndp;->b()V

    return-void
.end method
