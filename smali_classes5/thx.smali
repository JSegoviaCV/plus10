.class public final Lthx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lprj;


# direct methods
.method public constructor <init>(Lprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthx;->a:Lprj;

    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    invoke-static {p0}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lswf;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltho;->a:Ltid;

    invoke-interface {v0}, Ltid;->g()V

    iget-object v0, p0, Ltho;->a:Ltid;

    invoke-interface {v0}, Ltid;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltho;->a:Ltid;

    return-void
.end method


# virtual methods
.method public final a(I)Lthk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lqun;->u(I)Lqun;

    move-result-object p1

    new-instance v0, Lthk;

    new-instance v1, Lqxi;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqxi;-><init>(I)V

    iget-object v2, p0, Lthx;->a:Lprj;

    invoke-direct {v0, p1, v1, v2, p0}, Lthk;-><init>(Lqun;Laori;Lprj;Lthx;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;Lthk;)Ltho;
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lthx;->a:Lprj;

    invoke-virtual {p2, v0}, Lthl;->f(Lprj;)Ltho;

    move-result-object p2

    invoke-static {p1}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lthw;->s(Landroid/view/View;Ltho;)V

    return-object p2

    :cond_0
    invoke-virtual {v0}, Ltho;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Ltho;->b(Ltho;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ltho;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already impressed and cannot be replaced."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lswf;->a(Ljava/lang/RuntimeException;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already attached and cannot be replaced."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lswf;->a(Ljava/lang/RuntimeException;)V

    return-object v0
.end method

.method public final c(Landroid/view/View;Lthk;)V
    .locals 5

    invoke-static {p1}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    return-void

    :cond_0
    invoke-virtual {v0}, Ltho;->a()Ltht;

    move-result-object p1

    iget-wide v1, p1, Ltht;->h:J

    iget-object p1, p2, Lthl;->c:Laqzg;

    iget-object v3, p1, Laqzg;->instance:Laqzm;

    check-cast v3, Ltht;

    iget-wide v3, v3, Ltht;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ltho;->a()Ltht;

    move-result-object v1

    iget-wide v1, v1, Ltht;->g:J

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Ltht;

    iget-wide v3, p1, Ltht;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, v0, Ltho;->e:Lprj;

    invoke-virtual {p1}, Lprj;->L()Z

    move-result v1

    new-instance v2, Lthy;

    invoke-direct {v2, v1}, Lthy;-><init>(Z)V

    invoke-virtual {v2, v0}, Lthy;->a(Ltho;)V

    iget-object v1, v0, Ltho;->a:Ltid;

    invoke-interface {v1}, Ltid;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lprj;->K(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Ltho;->c:Laqzg;

    invoke-virtual {v2}, Laqze;->clear()Laqze;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lprj;->J(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lthx;->a:Lprj;

    invoke-virtual {p2, p1}, Lthl;->f(Lprj;)Ltho;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltho;->b(Ltho;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Disallowed Difference in CVE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/View;Lthk;)V
    .locals 1

    invoke-static {p1}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    :cond_0
    return-void
.end method
