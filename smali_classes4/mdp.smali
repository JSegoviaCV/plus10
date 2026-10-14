.class public final Lmdp;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field private final b:Lcc;

.field private final c:Lahzj;

.field private final d:Laiac;

.field private final e:Laeet;


# direct methods
.method public constructor <init>(Lcc;Lahzj;Laiac;Laaan;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdp;->b:Lcc;

    iput-object p2, p0, Lmdp;->c:Lahzj;

    iput-object p3, p0, Lmdp;->d:Laiac;

    iput-object p4, p0, Lmdp;->a:Laaan;

    iput-object p5, p0, Lmdp;->e:Laeet;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lmdp;->c:Lahzj;

    invoke-interface {p2}, Lahzj;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmdp;->d(Lasuc;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmdp;->d:Laiac;

    iget-object v0, p0, Lmdp;->b:Lcc;

    new-instance v1, Lixg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lixg;-><init>(Ljava/lang/Object;Laqzm;I)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, v1}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void
.end method

.method public final d(Lasuc;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "navigation_endpoint"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Lmfa;

    invoke-direct {p1}, Lmfa;-><init>()V

    invoke-virtual {p1, v0}, Lmfa;->ap(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmdp;->e:Laeet;

    iget-object v1, p0, Lmdp;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    invoke-static {p1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, p0, Lmdp;->b:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const-string v0, "SuggestedPlaylistVideosFragment"

    invoke-virtual {v1, p1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
