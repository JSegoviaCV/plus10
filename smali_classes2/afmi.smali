.class public final Lafmi;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Lafmg;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lcc;

.field private final e:Lzwp;


# direct methods
.method public constructor <init>(Lcc;Lzwp;Lafmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmi;->d:Lcc;

    iput-object p2, p0, Lafmi;->e:Lzwp;

    iput-object p3, p0, Lafmi;->a:Lafmg;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-object p1, p0, Lafmi;->d:Lcc;

    invoke-virtual {p1}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalsy;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafmi;->e:Lzwp;

    new-instance v1, Lafdy;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lafdy;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lafmi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laffl;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laffl;-><init>(I)V

    new-instance v2, Laflt;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafmi;->e:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lafmi;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lmtk;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmtk;-><init>(I)V

    new-instance v2, Looo;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Looo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lafmi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lafmi;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
