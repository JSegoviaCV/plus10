.class public final Lhlj;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field public final b:Ladin;

.field public final c:Lafoj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcc;

.field private final f:Ladmo;

.field private final g:Lahzj;

.field private final h:Laerl;


# direct methods
.method public constructor <init>(Laerl;Laaan;Ladin;Ljava/util/concurrent/Executor;Lcc;Ladmo;Lahzj;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->h:Laerl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhlj;->a:Laaan;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhlj;->b:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhlj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhlj;->e:Lcc;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhlj;->f:Ladmo;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhlj;->g:Lahzj;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lhlj;->c:Lafoj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    iget-object p2, p0, Lhlj;->g:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    iget-object v0, p0, Lhlj;->h:Laerl;

    iget-object v1, v0, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Laeet;

    invoke-virtual {v1, p2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Laege;

    invoke-static {v0, v1, p2}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laege;

    invoke-interface {p2}, Laege;->y()Laird;

    move-result-object v1

    sget-object p2, Lbaky;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lbakx;

    iget-object v0, p2, Lbakx;->b:Lavqb;

    if-nez v0, :cond_1

    sget-object v0, Lavqb;->a:Lavqb;

    :cond_1
    move-object v6, v0

    iget-object v0, v1, Laird;->b:Lajyy;

    iget-object v2, v1, Laird;->c:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Laegc;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-direct {v2, v0, v4, v6}, Laegc;-><init>(Lajyy;Lahzi;Lavqb;)V

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v2, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p2, Lbakx;->c:Lbakr;

    if-nez p1, :cond_2

    sget-object p1, Lbakr;->a:Lbakr;

    :cond_2
    iget-object p1, p1, Lbakr;->e:Ljava/lang/String;

    sget-object v0, Lbakq;->c:Lbakq;

    invoke-virtual {p0, p1, v0}, Lhlj;->d(Ljava/lang/String;Lbakq;)V

    iget-object v7, p0, Lhlj;->e:Lcc;

    iget-boolean p2, p2, Lbakx;->d:Z

    if-eqz p2, :cond_3

    move-object p2, v3

    iget-object v3, p0, Lhlj;->d:Ljava/util/concurrent/Executor;

    iget-object v0, v6, Lavqb;->f:Ljava/lang/String;

    invoke-interface {p2}, Lahzp;->a()Lahzi;

    move-result-object p2

    iget-object v4, v1, Laird;->f:Ljava/lang/Object;

    iget-object v5, v1, Laird;->d:Ljava/lang/Object;

    check-cast v5, Laeet;

    invoke-virtual {v5, p2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    check-cast v4, Landroid/content/Context;

    const-class v5, Laegd;

    invoke-static {v4, v5, p2}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laegd;

    invoke-interface {p2}, Laegd;->M()Lamar;

    move-result-object p2

    sget-object v4, Larzb;->F:Larzb;

    const-string v5, "encryptedVideoId"

    invoke-static {v5, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lamar;->v(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ladap;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Ladap;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    invoke-static {p2, v0, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lxoi;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-static {p2, v0, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lhlj;->d:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Laird;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, v2, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_1
    new-instance v0, Lhde;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lhjj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v6, p1, v2}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, p2, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lbakq;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhlj;->f:Ladmo;

    iget-object v1, p0, Lhlj;->g:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Lbalc;->a:Lbalc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbalc;

    iget v3, v2, Lbalc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbalc;->b:I

    iput-object p1, v2, Lbalc;->c:Ljava/lang/String;

    new-instance p1, Lbakz;

    invoke-direct {p1, v1}, Lbakz;-><init>(Laqze;)V

    iget-object v1, p1, Lbakz;->a:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbalc;

    iget p2, p2, Lbakq;->f:I

    iput p2, v1, Lbalc;->d:I

    iget p2, v1, Lbalc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lbalc;->b:I

    invoke-virtual {p1}, Lbakz;->c()Lbalb;

    move-result-object p1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
