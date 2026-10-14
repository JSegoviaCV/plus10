.class public final Lkrs;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;
.implements Lznk;


# instance fields
.field public a:Z

.field public b:Lj$/util/Optional;

.field private final c:Landroid/app/Activity;

.field private d:Lbfps;

.field private final e:Lafsb;

.field private final f:Lbpx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbpx;Lafsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrs;->c:Landroid/app/Activity;

    iput-object p2, p0, Lkrs;->f:Lbpx;

    iput-object p3, p0, Lkrs;->e:Lafsb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrs;->b:Lj$/util/Optional;

    invoke-direct {p0}, Lkrs;->s()Lbfps;

    move-result-object p1

    iput-object p1, p0, Lkrs;->d:Lbfps;

    return-void
.end method

.method private final s()Lbfps;
    .locals 3

    iget-object v0, p0, Lkrs;->e:Lafsb;

    iget-object v0, v0, Lafsb;->e:Lbgtl;

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lkrr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkrs;->d:Lbfps;

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkrs;->s()Lbfps;

    move-result-object p1

    iput-object p1, p0, Lkrs;->d:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkrs;->d:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0b22

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lkrs;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrs;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkrs;->b:Lj$/util/Optional;

    iget-boolean v0, p0, Lkrs;->a:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lkrs;->f:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->b:Livg;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrs;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lagur;->J(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkrs;->c:Landroid/app/Activity;

    const v1, 0x7f140762

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
