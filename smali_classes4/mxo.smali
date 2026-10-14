.class public final Lmxo;
.super Lhpb;


# instance fields
.field private final a:Lakvb;

.field private final b:Lahzj;

.field private final c:Laeet;

.field private final d:Lcab;


# direct methods
.method public constructor <init>(Lcc;Lcab;Laeet;Lahzj;)V
    .locals 1

    const-string v0, "YpcOffersListDialogFragment"

    invoke-direct {p0, p1, v0}, Lhpb;-><init>(Lcc;Ljava/lang/String;)V

    new-instance p1, Laiva;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laiva;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmxo;->a:Lakvb;

    iput-object p2, p0, Lmxo;->d:Lcab;

    iput-object p3, p0, Lmxo;->c:Laeet;

    iput-object p4, p0, Lmxo;->b:Lahzj;

    return-void
.end method


# virtual methods
.method public final g(Lasuc;)V
    .locals 3

    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhpb;->j()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "navigation_endpoint"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lkok;->ap(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmxo;->c:Laeet;

    iget-object v1, p0, Lmxo;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {p1, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    const/4 p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    invoke-virtual {p0, v0}, Lhpb;->i(Lbo;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lmxo;->d:Lcab;

    iget-object v1, p0, Lmxo;->a:Lakvb;

    invoke-virtual {v0, v1}, Lcab;->T(Lakvb;)V

    invoke-super {p0}, Lhpb;->m()V

    return-void
.end method

.method public final o(Lkok;)V
    .locals 1

    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmxo;->d:Lcab;

    iget-object v0, p0, Lmxo;->a:Lakvb;

    invoke-virtual {p1, v0}, Lcab;->W(Lakvb;)V

    invoke-super {p0}, Lhpb;->l()V

    :cond_0
    return-void
.end method
