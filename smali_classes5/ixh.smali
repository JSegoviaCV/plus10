.class public final Lixh;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field private final b:Lcc;

.field private final c:Lahzj;

.field private final d:Laiac;

.field private final e:Lkoq;

.field private final f:Lcf;


# direct methods
.method public constructor <init>(Lcc;Lahzj;Laiac;Laaan;Lkoq;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->b:Lcc;

    iput-object p2, p0, Lixh;->c:Lahzj;

    iput-object p3, p0, Lixh;->d:Laiac;

    iput-object p4, p0, Lixh;->a:Laaan;

    iput-object p5, p0, Lixh;->e:Lkoq;

    iput-object p6, p0, Lixh;->f:Lcf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lixh;->c:Lahzj;

    invoke-interface {p2}, Lahzj;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lixh;->d(Lasuc;)V

    return-void

    :cond_0
    iget-object p2, p0, Lixh;->d:Laiac;

    iget-object v0, p0, Lixh;->b:Lcc;

    new-instance v1, Lixg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lixg;-><init>(Ljava/lang/Object;Laqzm;I)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, v1}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void
.end method

.method public final d(Lasuc;)V
    .locals 3

    iget-object v0, p0, Lixh;->f:Lcf;

    invoke-virtual {v0}, Lcf;->ae()V

    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    iget-object v1, p0, Lixh;->e:Lkoq;

    iget-object v2, v1, Lkoq;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    check-cast v2, Laeet;

    invoke-virtual {v2, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-static {v0, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v0, Lbz;->n:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    iget-object p1, p0, Lixh;->b:Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    const-string p1, "DialogFragmentFromNavigation"

    invoke-virtual {v1, v0, p1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->f()V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
