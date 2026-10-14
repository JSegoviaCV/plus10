.class final Lbfky;
.super Lbfcg;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lbfby;

.field public final h:Ljava/util/Map;

.field public final i:Lbfkt;

.field public j:I

.field public k:Z

.field public l:Lbfas;

.field public m:Lbfas;

.field public n:Z

.field public o:Lbfhw;

.field public p:Lbidp;

.field public q:Lbidp;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfky;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfky;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lbfby;)V
    .locals 5

    invoke-direct {p0}, Lbfcg;-><init>()V

    invoke-static {}, Lbfky;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lbfle;->b:I

    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    invoke-static {v0, v2}, Lbfij;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lbfky;->r:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbfky;->h:Ljava/util/Map;

    new-instance v3, Lbfkt;

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-direct {v3, v4, v0}, Lbfkt;-><init>(Ljava/util/List;Z)V

    iput-object v3, p0, Lbfky;->i:Lbfkt;

    iput v2, p0, Lbfky;->j:I

    iput-boolean v1, p0, Lbfky;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbfky;->p:Lbidp;

    sget-object v2, Lbfas;->d:Lbfas;

    iput-object v2, p0, Lbfky;->l:Lbfas;

    iput-object v2, p0, Lbfky;->m:Lbfas;

    iput-boolean v1, p0, Lbfky;->n:Z

    iput-object v0, p0, Lbfky;->q:Lbidp;

    invoke-static {}, Lbfky;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbfky;->s:Z

    iput-object p1, p0, Lbfky;->g:Lbfby;

    return-void
.end method

.method static i()Z
    .locals 2

    const-string v0, "GRPC_SERIALIZE_RETRIES"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfij;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final j(Lbfcd;)Ljava/net/SocketAddress;
    .locals 3

    check-cast p0, Lbffv;

    iget-object v0, p0, Lbffv;->i:Lbfjs;

    iget-object v0, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    iget-boolean v0, p0, Lbffv;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbffv;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "%s does not have exactly one group"

    invoke-static {v2, v1, p0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfba;

    iget-object p0, p0, Lbfba;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    return-object p0
.end method

.method private final k()V
    .locals 7

    iget-boolean v0, p0, Lbfky;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfky;->p:Lbidp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbidp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfky;->g:Lbfby;

    invoke-virtual {v0}, Lbfby;->c()Lbfdw;

    move-result-object v1

    new-instance v2, Lbfkr;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lbfby;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Lbfdw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbidp;

    move-result-object v0

    iput-object v0, p0, Lbfky;->p:Lbidp;

    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Laoxh;)Z
    .locals 5

    iget-object v0, p0, Lbfky;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    move-object v4, p1

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfba;

    iget-object v4, v4, Lbfba;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfkx;

    iget-object v3, v3, Lbfkx;->a:Lbfcd;

    invoke-virtual {v3}, Lbfcd;->b()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lbfcc;)Lio/grpc/Status;
    .locals 8

    iget-object v0, p0, Lbfky;->l:Lbfas;

    sget-object v1, Lbfas;->e:Lbfas;

    if-eq v0, v1, :cond_12

    iget-object v0, p1, Lbfcc;->b:Lbezz;

    sget-object v1, Lbfky;->e:Lbezy;

    invoke-virtual {v0, v1}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lbfky;->n:Z

    iget-object v1, p1, Lbfcc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, ", attrs="

    if-eqz v3, :cond_2

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfky;->b(Lio/grpc/Status;)V

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfba;

    if-nez v5, :cond_3

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfky;->b(Lio/grpc/Status;)V

    return-object p1

    :cond_4
    iput-boolean v2, p0, Lbfky;->k:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfba;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lbfba;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v3, Lbfba;->c:Lbezz;

    new-instance v5, Lbfba;

    invoke-direct {v5, v4, v3}, Lbfba;-><init>(Ljava/util/List;Lbezz;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lbfcc;->c:Ljava/lang/Object;

    instance-of v0, p1, Lbfku;

    if-eqz v0, :cond_9

    check-cast p1, Lbfku;

    iget-object v0, p1, Lbfku;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lbfku;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_9
    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    invoke-virtual {p1, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    iget-object v0, p0, Lbfky;->l:Lbfas;

    sget-object v1, Lbfas;->b:Lbfas;

    if-eq v0, v1, :cond_b

    sget-object v2, Lbfas;->a:Lbfas;

    if-ne v0, v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lbfky;->i:Lbfkt;

    invoke-virtual {v0, p1}, Lbfkt;->d(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v0, p0, Lbfky;->i:Lbfkt;

    invoke-virtual {v0}, Lbfkt;->b()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, p1}, Lbfkt;->d(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lbfkt;->g(Ljava/net/SocketAddress;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, p0, Lbfky;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfkx;

    iget-object v1, v1, Lbfkx;->a:Lbfcd;

    invoke-virtual {v0}, Lbfkt;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbfkt;->a:Ljava/util/List;

    iget v0, v0, Lbfkt;->b:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidp;

    iget-object v2, v0, Lbidp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbidp;->a:Ljava/lang/Object;

    new-instance v3, Lbfba;

    check-cast v0, Lbezz;

    check-cast v2, Ljava/net/SocketAddress;

    invoke-direct {v3, v2, v0}, Lbfba;-><init>(Ljava/net/SocketAddress;Lbezz;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfcd;->d(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lbfky;->l(Laoxh;)Z

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Index is past the end of the address group list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Lbfky;->l(Laoxh;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lbfas;->a:Lbfas;

    iput-object p1, p0, Lbfky;->l:Lbfas;

    new-instance v0, Lbfkv;

    sget-object v2, Lbfca;->a:Lbfca;

    invoke-direct {v0, v2}, Lbfkv;-><init>(Lbfca;)V

    invoke-virtual {p0, p1, v0}, Lbfky;->g(Lbfas;Lbfce;)V

    :cond_e
    iget-object p1, p0, Lbfky;->l:Lbfas;

    if-ne p1, v1, :cond_f

    sget-object p1, Lbfas;->d:Lbfas;

    iput-object p1, p0, Lbfky;->l:Lbfas;

    new-instance v0, Lbfkw;

    invoke-direct {v0, p0, p0}, Lbfkw;-><init>(Lbfky;Lbfky;)V

    invoke-virtual {p0, p1, v0}, Lbfky;->g(Lbfas;Lbfce;)V

    goto :goto_6

    :cond_f
    sget-object v0, Lbfas;->a:Lbfas;

    if-eq p1, v0, :cond_10

    sget-object v0, Lbfas;->c:Lbfas;

    if-ne p1, v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lbfky;->e()V

    invoke-virtual {p0}, Lbfcg;->c()V

    :cond_11
    :goto_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_12
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lbfky;->l:Lbfas;

    sget-object v1, Lbfas;->e:Lbfas;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfky;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfkx;

    iget-object v2, v2, Lbfkx;->a:Lbfcd;

    invoke-virtual {v2}, Lbfcd;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbfky;->i:Lbfkt;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbfkt;->d(Ljava/util/List;)V

    sget-object v0, Lbfas;->c:Lbfas;

    iput-object v0, p0, Lbfky;->l:Lbfas;

    new-instance v1, Lbfkv;

    invoke-static {p1}, Lbfca;->b(Lio/grpc/Status;)Lbfca;

    move-result-object p1

    invoke-direct {v1, p1}, Lbfkv;-><init>(Lbfca;)V

    invoke-virtual {p0, v0, v1}, Lbfky;->g(Lbfas;Lbfce;)V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lbfky;->i:Lbfkt;

    invoke-virtual {v0}, Lbfkt;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbfky;->l:Lbfas;

    sget-object v2, Lbfas;->e:Lbfas;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lbfkt;->b()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lbfky;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfkx;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lbfkt;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbfkt;->a:Ljava/util/List;

    iget v4, v0, Lbfkt;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbidp;

    iget-object v3, v3, Lbidp;->a:Ljava/lang/Object;

    new-instance v4, Lbfks;

    invoke-direct {v4, p0}, Lbfks;-><init>(Lbfky;)V

    iget-object v5, p0, Lbfky;->g:Lbfby;

    new-instance v6, Lbfbt;

    invoke-direct {v6}, Lbfbt;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Lbfba;

    new-instance v9, Lbfba;

    check-cast v3, Lbezz;

    invoke-direct {v9, v1, v3}, Lbfba;-><init>(Ljava/net/SocketAddress;Lbezz;)V

    const/4 v3, 0x0

    aput-object v9, v8, v3

    invoke-static {v8}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfbt;->c(Ljava/util/List;)V

    sget-object v3, Lbfky;->b:Lbfbu;

    invoke-virtual {v6, v3, v4}, Lbfbt;->b(Lbfbu;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lbfky;->s:Z

    sget-object v8, Lbfcg;->c:Lbfbu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lbfbt;->b(Lbfbu;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbfbt;->a()Lbfbv;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbfby;->b(Lbfbv;)Lbfcd;

    move-result-object v3

    new-instance v5, Lbfkx;

    sget-object v6, Lbfas;->d:Lbfas;

    invoke-direct {v5, v3, v6}, Lbfkx;-><init>(Lbfcd;Lbfas;)V

    iput-object v5, v4, Lbfks;->a:Lbfkx;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lbffv;

    iget-object v1, v1, Lbffv;->a:Lbfbv;

    iget-boolean v2, p0, Lbfky;->n:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbfbv;->b:Lbezz;

    sget-object v2, Lbfcg;->d:Lbezy;

    invoke-virtual {v1, v2}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lbfas;->b:Lbfas;

    invoke-static {v1}, Lbfat;->a(Lbfas;)Lbfat;

    move-result-object v1

    iput-object v1, v5, Lbfkx;->d:Lbfat;

    :cond_2
    new-instance v1, Lbfkz;

    invoke-direct {v1, p0, v5, v7}, Lbfkz;-><init>(Lbfky;Lbfkx;I)V

    invoke-virtual {v3, v1}, Lbfcd;->c(Lbfcf;)V

    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index is off the end of the address group list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v1, v3, Lbfkx;->b:Lbfas;

    invoke-virtual {v1}, Lbfas;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lbfkx;->a:Lbfcd;

    invoke-virtual {v0}, Lbfcd;->a()V

    sget-object v0, Lbfas;->a:Lbfas;

    invoke-virtual {v3, v0}, Lbfkx;->b(Lbfas;)V

    invoke-direct {p0}, Lbfky;->k()V

    return-void

    :cond_6
    iget-boolean v1, p0, Lbfky;->s:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lbfkt;->e()Z

    invoke-virtual {p0}, Lbfcg;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lbfkt;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbfky;->f()V

    return-void

    :cond_8
    iget-object v0, v3, Lbfkx;->a:Lbfcd;

    invoke-virtual {v0}, Lbfcd;->a()V

    sget-object v0, Lbfas;->a:Lbfas;

    invoke-virtual {v3, v0}, Lbfkx;->b(Lbfas;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lbfky;->k()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lbfky;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v6, p0, Lbfky;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "shutdown"

    const-string v4, "Shutting down, currently have {} subchannels created"

    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbfas;->e:Lbfas;

    iput-object v0, p0, Lbfky;->l:Lbfas;

    iput-object v0, p0, Lbfky;->m:Lbfas;

    invoke-virtual {p0}, Lbfky;->e()V

    iget-object v0, p0, Lbfky;->q:Lbidp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbidp;->b()V

    iput-object v1, p0, Lbfky;->q:Lbidp;

    :cond_0
    iput-object v1, p0, Lbfky;->o:Lbfhw;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfkx;

    iget-object v1, v1, Lbfkx;->a:Lbfcd;

    invoke-virtual {v1}, Lbfcd;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfky;->p:Lbidp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbidp;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfky;->p:Lbidp;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-boolean v0, p0, Lbfky;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfky;->q:Lbidp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfky;->o:Lbfhw;

    if-nez v0, :cond_1

    new-instance v0, Lbfhw;

    invoke-direct {v0}, Lbfhw;-><init>()V

    iput-object v0, p0, Lbfky;->o:Lbfhw;

    :cond_1
    iget-object v0, p0, Lbfky;->o:Lbfhw;

    invoke-virtual {v0}, Lbfhw;->a()J

    move-result-wide v3

    iget-object v0, p0, Lbfky;->g:Lbfby;

    invoke-virtual {v0}, Lbfby;->c()Lbfdw;

    move-result-object v1

    new-instance v2, Lbfkr;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lbfby;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lbfdw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbidp;

    move-result-object v0

    iput-object v0, p0, Lbfky;->q:Lbidp;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lbfas;Lbfce;)V
    .locals 1

    iget-object v0, p0, Lbfky;->m:Lbfas;

    if-ne p1, v0, :cond_1

    sget-object v0, Lbfas;->d:Lbfas;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbfas;->a:Lbfas;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lbfky;->m:Lbfas;

    iget-object v0, p0, Lbfky;->g:Lbfby;

    invoke-virtual {v0, p1, p2}, Lbfby;->f(Lbfas;Lbfce;)V

    return-void
.end method

.method public final h(Lbfkx;)V
    .locals 2

    iget-object v0, p1, Lbfkx;->b:Lbfas;

    sget-object v1, Lbfas;->b:Lbfas;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbfky;->n:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbfkx;->a()Lbfas;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbfkx;->a()Lbfas;

    move-result-object v0

    sget-object v1, Lbfas;->c:Lbfas;

    if-ne v0, v1, :cond_2

    new-instance v0, Lbfkv;

    iget-object p1, p1, Lbfkx;->d:Lbfat;

    iget-object p1, p1, Lbfat;->b:Lio/grpc/Status;

    invoke-static {p1}, Lbfca;->b(Lio/grpc/Status;)Lbfca;

    move-result-object p1

    invoke-direct {v0, p1}, Lbfkv;-><init>(Lbfca;)V

    invoke-virtual {p0, v1, v0}, Lbfky;->g(Lbfas;Lbfce;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbfky;->m:Lbfas;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lbfkx;->a()Lbfas;

    move-result-object p1

    new-instance v0, Lbfkv;

    sget-object v1, Lbfca;->a:Lbfca;

    invoke-direct {v0, v1}, Lbfkv;-><init>(Lbfca;)V

    invoke-virtual {p0, p1, v0}, Lbfky;->g(Lbfas;Lbfce;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance v0, Lbfbx;

    iget-object p1, p1, Lbfkx;->a:Lbfcd;

    invoke-static {p1}, Lbfca;->c(Lbfcd;)Lbfca;

    move-result-object p1

    invoke-direct {v0, p1}, Lbfbx;-><init>(Lbfca;)V

    invoke-virtual {p0, v1, v0}, Lbfky;->g(Lbfas;Lbfce;)V

    return-void
.end method
