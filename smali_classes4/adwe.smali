.class public Ladwe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladvd;

.field public final b:Lzpd;

.field public final c:Lzfv;

.field public final d:Lzfu;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwe;->a:Ladvd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladwe;->b:Lzpd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    iput-object p4, p0, Ladwe;->c:Lzfv;

    iput-object p5, p0, Ladwe;->d:Lzfu;

    return-void
.end method


# virtual methods
.method public final b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lapqq;->a:Lapqq;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ladwe;->d(Ladvh;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ladwe;->d(Ladvh;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ladvh;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    if-nez p3, :cond_0

    iget-object v0, p0, Ladwe;->a:Ladvd;

    iget-object v2, p0, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    iget-object v4, p0, Ladwe;->c:Lzfv;

    iget-object v5, p0, Ladwe;->d:Lzfu;

    sget-object v3, Laicg;->a:Laicg;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ladvd;->a(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;)Ladvc;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    iget-object v0, p0, Ladwe;->a:Ladvd;

    iget-object v2, p0, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    iget-object v4, p0, Ladwe;->c:Lzfv;

    iget-object v5, p0, Ladwe;->d:Lzfu;

    sget-object v3, Laicg;->a:Laicg;

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ladvd;->b(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ladvg;)Ladvc;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Ladwe;->b:Lzpd;

    invoke-interface {p3, p1}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lzly;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0, p2}, Ladlr;->df(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ladvh;)Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-static {}, Lzip;->d()V

    new-instance v0, Laich;

    invoke-direct {v0}, Laich;-><init>()V

    invoke-virtual {p0, p1, v0}, Ladwe;->f(Ladvh;Laici;)V

    new-instance p1, Ladap;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Ladap;-><init>(I)V

    invoke-static {v0, p1}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object p1
.end method

.method public final f(Ladvh;Laici;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v4, p0, Ladwe;->c:Lzfv;

    iget-object v5, p0, Ladwe;->d:Lzfu;

    iget-object v2, p0, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Ladwe;->a:Ladvd;

    iget-object v6, p0, Ladwe;->b:Lzpd;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ladvd;->a(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;)Ladvc;

    move-result-object p1

    invoke-interface {v6, p1}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method

.method public final g(Ladvh;Laici;Ladvg;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Ladwe;->b:Lzpd;

    iget-object v0, p0, Ladwe;->a:Ladvd;

    iget-object v2, p0, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    iget-object v4, p0, Ladwe;->c:Lzfv;

    iget-object v5, p0, Ladwe;->d:Lzfu;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ladvd;->a(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;)Ladvc;

    move-result-object p1

    invoke-interface {p3, p1}, Lzpd;->b(Lzux;)Lzux;

    return-void

    :cond_0
    move-object v1, p1

    move-object v3, p2

    iget-object p1, p0, Ladwe;->b:Lzpd;

    iget-object v0, p0, Ladwe;->a:Ladvd;

    iget-object v2, p0, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    iget-object v4, p0, Ladwe;->c:Lzfv;

    iget-object v5, p0, Ladwe;->d:Lzfu;

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ladvd;->b(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ladvg;)Ladvc;

    move-result-object p2

    invoke-interface {p1, p2}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method

.method public final h(Ladvh;Ladvg;Ljava/util/Set;)Lagkc;
    .locals 1

    iget-object v0, p0, Ladwe;->a:Ladvd;

    invoke-virtual {v0}, Ladvd;->e()Lagwk;

    move-result-object v0

    iput-object p1, v0, Lagwk;->f:Ljava/lang/Object;

    iget-object p1, p0, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    sget-object p1, Laicg;->a:Laicg;

    iput-object p1, v0, Lagwk;->b:Ljava/lang/Object;

    iget-object p1, p0, Ladwe;->c:Lzfv;

    iput-object p1, v0, Lagwk;->e:Ljava/lang/Object;

    iget-object p1, p0, Ladwe;->d:Lzfu;

    iput-object p1, v0, Lagwk;->d:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lagwk;->n(Ljava/util/Set;)V

    iput-object p2, v0, Lagwk;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lagwk;->m(Z)V

    invoke-virtual {v0}, Lagwk;->k()Ladvc;

    move-result-object p1

    iget-object p2, p0, Ladwe;->b:Lzpd;

    invoke-interface {p2, p1}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lagkc;

    invoke-direct {p2, p1}, Lagkc;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
