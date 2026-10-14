.class public final Lksn;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;
.implements Lzni;


# instance fields
.field public final a:Lafoi;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;

.field d:Lj$/util/Optional;

.field private final e:Landroid/content/Context;

.field private final f:Lobj;

.field private final g:Lagfw;

.field private final h:Lijt;

.field private final i:Ladjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijt;Lobj;Lagfw;Lafoi;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksn;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lksn;->h:Lijt;

    iput-object p3, p0, Lksn;->f:Lobj;

    iput-object p4, p0, Lksn;->g:Lagfw;

    iput-object p5, p0, Lksn;->a:Lafoi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksn;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksn;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksn;->d:Lj$/util/Optional;

    iput-object p6, p0, Lksn;->i:Ladjg;

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lksn;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksn;->h:Lijt;

    iget-object v1, p0, Lksn;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwm;

    invoke-virtual {v0, v1}, Lijt;->l(Lalwm;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lksn;->b:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lksn;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->aV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lksn;->f:Lobj;

    invoke-virtual {v0}, Lobj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lksn;->g:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->i(Lagfu;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lksn;->g:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final q(Lagfq;)V
    .locals 4

    invoke-direct {p0}, Lksn;->j()V

    invoke-direct {p0}, Lksn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    iget-object v1, p0, Lksn;->e:Landroid/content/Context;

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-virtual {p1}, Lagce;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1406c7

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksn;->c:Lj$/util/Optional;

    iget-object v0, p0, Lksn;->h:Lijt;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwm;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    :cond_0
    return-void
.end method

.method public final r(Lagfq;)V
    .locals 4

    invoke-direct {p0}, Lksn;->j()V

    iget-object v0, p0, Lksn;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->aV()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladjg;->aJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lagfq;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    iget-object v1, p0, Lksn;->e:Landroid/content/Context;

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-virtual {p1}, Lagce;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f14037f

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksn;->d:Lj$/util/Optional;

    iget-object v0, p0, Lksn;->h:Lijt;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwm;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    :cond_0
    return-void
.end method

.method public final s(Lagfq;)V
    .locals 6

    invoke-direct {p0}, Lksn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v0

    invoke-virtual {v0}, Lagce;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lafoh;

    const v1, 0x1268f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lksn;->a:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1, v0}, Lafoj;->e(Lafot;)Lafpn;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    invoke-virtual {v1}, Lalwk;->g()V

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lalwk;->b(I)V

    iget-object v2, p0, Lksn;->e:Landroid/content/Context;

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v3

    invoke-virtual {v3}, Lagce;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f1406c9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const v3, 0x7f1406c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhec;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, p1, v4}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lalwk;->b:Lalvy;

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksn;->b:Lj$/util/Optional;

    iget-object v0, p0, Lksn;->h:Lijt;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwm;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    :cond_0
    return-void
.end method
