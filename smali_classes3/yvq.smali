.class public final Lyvq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapsb;

.field public final b:Lapsb;

.field public final c:Lyun;

.field public final d:Ladin;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Lauhd;

.field public final h:Lasuc;

.field public final i:Lafoj;

.field public final j:Lyzh;

.field k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Z

.field public final o:Lzbp;

.field public final p:Lzcm;

.field public final q:Lzbp;

.field private final r:Lapuj;


# direct methods
.method public constructor <init>(Lapuj;Lapsb;Lapsb;Lyun;Ladin;Lzbp;Ladib;Lyzh;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lauhd;Lzbp;Lasuc;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyvq;->m:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyvq;->n:Z

    iput-object p1, p0, Lyvq;->r:Lapuj;

    iput-object p2, p0, Lyvq;->a:Lapsb;

    iput-object p3, p0, Lyvq;->b:Lapsb;

    iput-object p4, p0, Lyvq;->c:Lyun;

    iput-object p5, p0, Lyvq;->d:Ladin;

    iput-object p6, p0, Lyvq;->q:Lzbp;

    iput-object p9, p0, Lyvq;->e:Landroid/content/Context;

    iput-object p10, p0, Lyvq;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p11, p0, Lyvq;->g:Lauhd;

    iput-object p12, p0, Lyvq;->o:Lzbp;

    iput-object p13, p0, Lyvq;->h:Lasuc;

    iput-object p14, p0, Lyvq;->l:Lj$/util/Optional;

    iget-object p1, p7, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyvq;->i:Lafoj;

    iput-object p8, p0, Lyvq;->j:Lyzh;

    if-eqz p13, :cond_1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p13, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p13, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p13, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p13, Laqzh;->l:Laqyz;

    iget-object p3, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    new-instance p2, Lzcm;

    invoke-direct {p2, p5, p9, p1}, Lzcm;-><init>(Ladin;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    iput-object p2, p0, Lyvq;->p:Lzcm;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Command does not have backstageImageUploadEndpoint extension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lyvq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lyvq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Lyvq;->e:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {v0}, Lalsy;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lyyl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyyl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lyvq;->a:Lapsb;

    invoke-virtual {p0, v0, v1}, Lyvq;->b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Lxln;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lyvq;->a:Lapsb;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lyvq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyvq;->g:Lauhd;

    iget v0, v0, Lauhd;->c:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "date_modified"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:query-arg-sort-columns"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "android:query-arg-sort-direction"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "android:query-arg-limit"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lyvq;->r:Lapuj;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lyvv;->a:Laoxh;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lanwy;

    invoke-direct {v4, v0, v2, v3, v1}, Lanwy;-><init>(Lapuj;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    sget v1, Lvze;->a:I

    new-instance v1, Lvzc;

    invoke-direct {v1, v4}, Lvzc;-><init>(Lvzd;)V

    iget-object v0, v0, Lapuj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lvze;->d(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v1, v0}, Lapqk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object v0

    new-instance v1, Lxcw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lyvq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    new-instance v1, Lxvq;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxvq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
