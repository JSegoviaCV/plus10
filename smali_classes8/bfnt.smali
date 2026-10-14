.class public abstract Lbfnt;
.super Lbfcg;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lbfby;

.field protected i:Z

.field protected final j:Lbfch;

.field protected k:Lbfas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfnt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfnt;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lbfby;)V
    .locals 4

    invoke-direct {p0}, Lbfcg;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbfnt;->g:Ljava/util/List;

    new-instance v0, Lbfle;

    invoke-direct {v0}, Lbfle;-><init>()V

    iput-object v0, p0, Lbfnt;->j:Lbfch;

    iput-object p1, p0, Lbfnt;->h:Lbfby;

    sget-object p1, Lbfnt;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "<init>"

    const-string v2, "Created"

    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbfcc;)Lio/grpc/Status;
    .locals 9

    sget-object v0, Lbfnt;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "acceptResolvedAddresses"

    const-string v4, "Received resolution result: {0}"

    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbfnt;->i:Z

    iget-object v1, v5, Lbfcc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lapgu;->ae(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfba;

    sget-object v4, Lbezz;->a:Lbezz;

    iget-object v4, v5, Lbfcc;->b:Lbezz;

    iget-object v4, v5, Lbfcc;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lbigq;

    sget-object v7, Lbezz;->a:Lbezz;

    invoke-direct {v6, v7}, Lbigq;-><init>(Lbezz;)V

    sget-object v7, Lbfnt;->e:Lbezy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbigq;->a()Lbezz;

    move-result-object v6

    new-instance v7, Lbfcc;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8}, Lbfcc;-><init>(Ljava/util/List;Lbezz;Ljava/lang/Object;)V

    new-instance v4, Lbfns;

    invoke-direct {v4, v3}, Lbfns;-><init>(Lbfba;)V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "NameResolver returned no usable address. "

    invoke-static {v5, v1}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfnt;->b(Lio/grpc/Status;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lbfnt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lapgu;->ae(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lbfnt;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfnr;

    iget-object v4, v3, Lbfnr;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfnr;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbfnt;->e(Ljava/lang/Object;)Lbfnr;

    move-result-object v5

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Lbfnr;->b:Lbfcg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfcc;

    invoke-virtual {v5, v4}, Lbfcg;->a(Lbfcc;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_5
    iput-object v3, p0, Lbfnt;->g:Ljava/util/List;

    invoke-virtual {p0}, Lbfnt;->f()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfnr;

    invoke-virtual {v2}, Lbfnr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_4
    iput-boolean p1, p0, Lbfnt;->i:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lbfnt;->i:Z

    throw v0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lbfnt;->k:Lbfas;

    sget-object v1, Lbfas;->b:Lbfas;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbfnt;->h:Lbfby;

    sget-object v1, Lbfas;->c:Lbfas;

    new-instance v2, Lbfbx;

    invoke-static {p1}, Lbfca;->b(Lio/grpc/Status;)Lbfca;

    move-result-object p1

    invoke-direct {v2, p1}, Lbfbx;-><init>(Lbfca;)V

    invoke-virtual {v0, v1, v2}, Lbfby;->f(Lbfas;Lbfce;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lbfnt;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "shutdown"

    const-string v3, "Shutdown"

    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfnt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfnr;

    invoke-virtual {v1}, Lbfnr;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfnt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected e(Ljava/lang/Object;)Lbfnr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract f()V
.end method
