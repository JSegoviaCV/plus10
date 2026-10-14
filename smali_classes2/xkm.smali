.class public final Lxkm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahzj;

.field public final b:Lbgtl;

.field public c:Laqkv;

.field public d:Ltfc;

.field public final e:Ladjg;

.field public final f:Ltpu;

.field private final g:Lzwp;

.field private final h:Lcab;


# direct methods
.method public constructor <init>(Lahzj;Lzwp;Lcab;Ltpu;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkm;->a:Lahzj;

    iput-object p2, p0, Lxkm;->g:Lzwp;

    iput-object p3, p0, Lxkm;->h:Lcab;

    iput-object p4, p0, Lxkm;->f:Ltpu;

    iput-object p5, p0, Lxkm;->e:Ladjg;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lxkm;->b:Lbgtl;

    invoke-interface {p2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lxkq;

    iget-object p1, p1, Lxkq;->c:Laqkv;

    if-nez p1, :cond_0

    sget-object p1, Laqkv;->a:Laqkv;

    :cond_0
    iput-object p1, p0, Lxkm;->c:Laqkv;

    invoke-static {p1}, Ltfc;->a(Laqkv;)Ltfc;

    move-result-object p1

    iput-object p1, p0, Lxkm;->d:Ltfc;

    iget-object p1, p0, Lxkm;->c:Laqkv;

    invoke-static {p1}, Ltfd;->a(Laqkv;)Ltfd;

    move-result-object p1

    invoke-static {p1}, Lrmq;->l(Ltfd;)V

    return-void
.end method

.method public static final f(Lahzi;Laqkv;)V
    .locals 2

    invoke-interface {p0}, Lahzi;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ltfd;->a(Laqkv;)Ltfd;

    move-result-object p0

    iget-object p0, p0, Ltfd;->b:Laqkv;

    iget-object p0, p0, Laqkv;->c:Laqkw;

    if-nez p0, :cond_1

    sget-object p0, Laqkw;->a:Laqkw;

    :cond_1
    iget-object p0, p0, Laqkw;->b:Larad;

    invoke-static {p0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkx;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p1, Laqkx;->b:Ljava/lang/String;

    iget-object p1, p1, Laqkx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Laqkv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxkm;->h:Lcab;

    iget-object v1, p0, Lxkm;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcab;->aq(Lahzi;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_1
    iget-object p2, p0, Lxkm;->g:Lzwp;

    new-instance v0, Lvpc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Llgx;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-object p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxkm;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lxkm;->c:Laqkv;

    invoke-static {v0, v1}, Lxkm;->f(Lahzi;Laqkv;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lxkm;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxkm;->d:Ltfc;

    invoke-virtual {v0}, Ltfc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lxkm;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxkm;->d:Ltfc;

    invoke-virtual {v0}, Ltfc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lxkm;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Laqkv;->a:Laqkv;

    iget-object v2, p0, Lxkm;->c:Laqkv;

    invoke-virtual {v0, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
