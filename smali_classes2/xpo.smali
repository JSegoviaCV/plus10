.class final Lxpo;
.super Ljava/lang/Object;

# interfaces
.implements Lxpb;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lasuc;

.field final synthetic c:Lxpp;


# direct methods
.method public constructor <init>(Lxpp;Landroid/app/Activity;Lasuc;)V
    .locals 0

    iput-object p2, p0, Lxpo;->a:Landroid/app/Activity;

    iput-object p3, p0, Lxpo;->b:Lasuc;

    iput-object p1, p0, Lxpo;->c:Lxpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxpo;->c:Lxpp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxpp;->b:Z

    iget-object v0, p0, Lxpo;->a:Landroid/app/Activity;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "fusion-sign-in-flow-fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Lxjm;

    new-instance v3, Lax;

    invoke-direct {v3, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxpo;->b:Lasuc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lxjm;->aQ(Lasuc;)V

    invoke-virtual {v2}, Lbz;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Lde;->p(Lbz;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxlb;->aR(Lasuc;)Lxlb;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lde;->l()V

    return-void
.end method

.method public final b(Ladwn;)V
    .locals 3

    invoke-virtual {p1}, Ladwn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ladwn;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ladwn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxpo;->c:Lxpp;

    iget-object v0, v0, Lxpp;->c:Lxpf;

    const/4 v1, 0x0

    sget-object v2, Laiaa;->h:Laiaa;

    invoke-virtual {v0, p1, v1, v2}, Lxpf;->g(Ladwn;Lasuc;Laiaa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lxpk;

    sget-object v1, Lxpj;->c:Lxpj;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxpk;-><init>(Lxpj;Z)V

    iget-object v1, p0, Lxpo;->c:Lxpp;

    iget-object v1, v1, Lxpp;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
