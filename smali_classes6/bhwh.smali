.class public final Lbhwh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public final synthetic c:Lbhwj;


# direct methods
.method public constructor <init>(Lbhwj;)V
    .locals 1

    iput-object p1, p0, Lbhwh;->c:Lbhwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbhwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lbhwh;->b:Z

    return-void
.end method

.method private final d(II)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x9

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object v5, p0, Lbhwh;->c:Lbhwj;

    invoke-virtual {v5}, Lbhwj;->f()V

    if-ne p1, v3, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lbhwj;->j()V

    return v1

    :cond_4
    :goto_1
    if-ne p1, v4, :cond_5

    if-ne p2, v0, :cond_5

    invoke-virtual {v5}, Lbhwj;->i()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lbhwh;->a()V

    :cond_6
    :goto_2
    return v1
.end method

.method private final e(II)Z
    .locals 4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbhwh;->c:Lbhwj;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state transition - expected "

    const-string v3, " but was "

    invoke-static {p1, p2, v2, v3}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbhwa;

    const-string p2, "System error"

    invoke-direct {p1, p2, v1}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbhwj;->d(Lorg/chromium/net/CronetException;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lbhwh;->c:Lbhwj;

    iget-object v1, v0, Lbhwj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezo;

    iget-object v0, v0, Lbhwj;->p:Lbhwh;

    if-ne p0, v0, :cond_1

    iget-boolean v0, p0, Lbhwh;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lbezo;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;I)V
    .locals 7

    iget-object v0, p0, Lbhwh;->c:Lbhwj;

    const/16 v1, 0xd

    iput v1, v0, Lbhwj;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "unknown"

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "x-envoy-upstream-alpn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    const-string v5, "x-envoy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "date"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ":status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lbhwj;->r:Lbhwp;

    iget-object v0, v0, Lbhwj;->n:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lbhwy;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Unknown"

    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lbhwp;->a:Ljava/util/List;

    iput p2, p1, Lbhwp;->b:I

    iput-object v0, p1, Lbhwp;->c:Ljava/lang/String;

    new-instance p2, Lbhwo;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lbhwo;-><init>(Ljava/util/List;)V

    iput-object p2, p1, Lbhwp;->f:Lbhwo;

    iput-object v2, p1, Lbhwp;->d:Ljava/lang/String;

    const-string p2, ":0"

    iput-object p2, p1, Lbhwp;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbhwh;->c:Lbhwj;

    iget-object v1, v0, Lbhwj;->p:Lbhwh;

    if-ne p0, v1, :cond_1

    iget-object v0, v0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 2

    invoke-virtual {p0}, Lbhwh;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhwh;->c:Lbhwj;

    invoke-virtual {p1, p2}, Lbhwj;->m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbhwh;->b:Z

    :cond_1
    iget-object p2, p1, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-boolean v1, p0, Lbhwh;->b:Z

    invoke-static {v1, v0, v0}, Lbhwj;->a(ZII)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, v1}, Lbhwh;->d(II)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lbhwa;

    const-string v0, "Cancelled"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lbhwj;->d(Lorg/chromium/net/CronetException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onComplete(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 1

    invoke-virtual {p0}, Lbhwh;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhwh;->c:Lbhwj;

    invoke-virtual {p1, p2}, Lbhwj;->m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V

    iget-object p2, p1, Lbhwj;->t:Laqfq;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Laqfq;->w(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbhwj;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onData(Ljava/nio/ByteBuffer;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 7

    invoke-virtual {p0}, Lbhwh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbhwh;->c:Lbhwj;

    invoke-virtual {v0, p3}, Lbhwj;->n(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V

    iput-boolean p2, p0, Lbhwh;->b:Z

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    move p3, v1

    :cond_1
    iget-object v2, v0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v1, p3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {p2, v4, v3}, Lbhwj;->a(ZII)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_3

    iget-object p3, v0, Lbhwj;->t:Laqfq;

    invoke-virtual {p3, v1}, Laqfq;->w(I)Z

    :cond_3
    invoke-direct {p0, v4, v3}, Lbhwh;->d(II)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x4

    invoke-direct {p0, v4, p3}, Lbhwh;->e(II)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object v5, v0, Lbhwj;->d:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    iput-object p3, v0, Lbhwj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    new-instance v1, Lkgb;

    const/4 v6, 0x3

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lkgb;-><init>(Lbhwh;IZLjava/nio/ByteBuffer;I)V

    invoke-virtual {v0, v1}, Lbhwj;->e(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onError(ILjava/lang/String;ILio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 2

    invoke-virtual {p0}, Lbhwh;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhwh;->c:Lbhwj;

    invoke-virtual {p1, p5}, Lbhwj;->m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lbhwh;->b:Z

    :cond_1
    iget-object p3, p1, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    iget-boolean v0, p0, Lbhwh;->b:Z

    invoke-static {v0, p4, p4}, Lbhwj;->a(ZII)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p4, v0}, Lbhwh;->d(II)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p5}, Lbhwx;->b(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)Lbhww;

    move-result-object p3

    invoke-static {p3}, Lbhwx;->a(Lbhww;)I

    move-result p4

    invoke-static {p4}, Lbhwx;->c(I)Z

    move-result p5

    const-string v0, "Exception in CronvoyUrlRequest: "

    if-eqz p5, :cond_2

    new-instance p5, Lbhwe;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p3, p3, Lbhww;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0, p4, p3, p2}, Lbhwe;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p1, p5}, Lbhwj;->d(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_2
    new-instance p5, Lbhwd;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p3, p3, Lbhww;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0, p4, p3, p2}, Lbhwd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p1, p5}, Lbhwj;->d(Lorg/chromium/net/CronetException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onHeaders(Ljava/util/Map;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 10

    new-instance v0, Lbhwp;

    invoke-direct {v0}, Lbhwp;-><init>()V

    iget-object v1, p0, Lbhwh;->c:Lbhwj;

    iput-object v0, v1, Lbhwj;->r:Lbhwp;

    invoke-virtual {v1, p3}, Lbhwj;->n(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V

    iput-boolean p2, p0, Lbhwh;->b:Z

    const-string v0, ":status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    move v7, v2

    const/16 v0, 0x12c

    const/4 v2, 0x0

    if-lt v7, v0, :cond_1

    const/16 v0, 0x190

    if-ge v7, v0, :cond_1

    invoke-virtual {p0, p1, v7}, Lbhwh;->b(Ljava/util/Map;I)V

    iget-object v0, v1, Lbhwj;->r:Lbhwp;

    invoke-virtual {v0}, Lbhwp;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    move-object v6, v2

    if-nez v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    iget-object v2, v1, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {p2, v3, v0}, Lbhwj;->a(ZII)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v3, v4}, Lbhwh;->d(II)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    invoke-direct {p0, v3, p2}, Lbhwh;->e(II)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    move-result-wide p2

    iput-wide p2, v1, Lbhwj;->o:J

    invoke-virtual {p0}, Lbhwh;->a()V

    :cond_5
    new-instance v4, Lbfl;

    const/16 v9, 0x11

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lbfl;-><init>(Lbhwh;Ljava/lang/String;ILjava/util/Map;I)V

    invoke-virtual {v1, v4}, Lbhwj;->e(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onSendWindowAvailable(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 3

    invoke-virtual {p0}, Lbhwh;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lbhwh;->c:Lbhwj;

    iget-object v0, p1, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-boolean v2, p0, Lbhwh;->b:Z

    invoke-static {v2, v1, v1}, Lbhwj;->a(ZII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lbhwh;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lbhwh;->e(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lbhwj;->j:Lbhwg;

    invoke-virtual {p1}, Lbhwg;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTrailers(Ljava/util/Map;Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 4

    invoke-virtual {p0}, Lbhwh;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhwh;->b:Z

    :cond_1
    iget-object p2, p0, Lbhwh;->c:Lbhwj;

    iget-object v0, p2, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-boolean v2, p0, Lbhwh;->b:Z

    invoke-static {v2, v1, v1}, Lbhwj;->a(ZII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2}, Lbhwh;->d(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lbhwj;->t:Laqfq;

    invoke-virtual {p2, p1}, Laqfq;->w(I)Z

    :cond_2
    :goto_0
    return-void
.end method
