.class public final Lnde;
.super Lhpb;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field public final c:Lbens;

.field private final d:Lobj;

.field private final e:Lbens;

.field private final f:Lbens;

.field private final g:Lbens;

.field private final i:Lbens;


# direct methods
.method public constructor <init>(Lcc;Lobj;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;)V
    .locals 1

    const-string v0, "KeyboardShortcutsDialogFragment"

    invoke-direct {p0, p1, v0}, Lhpb;-><init>(Lcc;Ljava/lang/String;)V

    iput-object p2, p0, Lnde;->d:Lobj;

    iput-object p3, p0, Lnde;->a:Lbens;

    iput-object p4, p0, Lnde;->e:Lbens;

    iput-object p5, p0, Lnde;->b:Lbens;

    iput-object p6, p0, Lnde;->c:Lbens;

    iput-object p7, p0, Lnde;->f:Lbens;

    iput-object p8, p0, Lnde;->g:Lbens;

    iput-object p9, p0, Lnde;->i:Lbens;

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lnde;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnde;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakib;

    invoke-virtual {v0}, Lakib;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lnde;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakib;

    invoke-virtual {v0}, Lakib;->d()V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/view/KeyEvent;I)Z
    .locals 5

    iget-object v0, p0, Lnde;->d:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v1

    invoke-virtual {v0}, Lobj;->f()Z

    move-result v2

    invoke-virtual {v0}, Lobj;->e()Z

    move-result v0

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    if-ne p3, v4, :cond_2

    goto :goto_0

    :cond_0
    if-ne p3, v4, :cond_2

    :goto_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lnde;->o()V

    return v4

    :cond_2
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    move v0, v4

    :cond_3
    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/16 p3, 0x15

    const/4 v0, 0x3

    if-eq p1, p3, :cond_b

    const/16 p3, 0x16

    if-eq p1, p3, :cond_9

    const/16 p2, 0x1f

    if-eq p1, p2, :cond_8

    if-eq p1, v3, :cond_7

    const/16 p2, 0x71

    if-eq p1, p2, :cond_6

    const/16 p2, 0x72

    if-eq p1, p2, :cond_6

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p0}, Lhpb;->j()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "KeyPress"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lndf;

    invoke-direct {p1}, Lndf;-><init>()V

    invoke-virtual {p1, p2}, Lndf;->ap(Landroid/os/Bundle;)V

    iget-object p2, p0, Lnde;->i:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeet;

    iget-object p3, p0, Lnde;->g:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahzj;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p3

    invoke-virtual {p2, p3}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    invoke-static {p1, p2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {p0, p1}, Lhpb;->i(Lbo;)V

    invoke-virtual {p0}, Lhpb;->m()V

    return v4

    :cond_7
    invoke-direct {p0}, Lnde;->o()V

    return v4

    :cond_8
    new-instance p1, Lknt;

    invoke-direct {p1, p0, v0}, Lknt;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnde;->e:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakdb;

    invoke-virtual {p2, p1}, Lakdb;->G(Lzfp;)V

    return v4

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnde;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajlc;

    sget-object p2, Lajov;->f:Lajov;

    invoke-virtual {p1, p2}, Lajlc;->b(Lajov;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lncx;

    invoke-direct {p2, p0, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_a
    iget-object p1, p0, Lnde;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakib;

    const-wide/16 p2, 0x2710

    invoke-virtual {p1, p2, p3}, Lakib;->g(J)V

    return v4

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnde;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajlc;

    sget-object p2, Lajov;->f:Lajov;

    invoke-virtual {p1, p2}, Lajlc;->c(Lajov;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lncx;

    invoke-direct {p2, p0, v0}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_c
    iget-object p1, p0, Lnde;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakib;

    const-wide/16 p2, -0x2710

    invoke-virtual {p1, p2, p3}, Lakib;->g(J)V

    return v4
.end method
