.class public final Lacew;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:Ljava/util/Map;

.field public c:Lacfa;

.field public d:Lbhdg;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lbhcr;


# direct methods
.method public constructor <init>(Lbhcr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacew;->f:Lbhcr;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lacet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacet;-><init>(I)V

    new-instance v1, Lalle;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lalle;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lacew;->a:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lacew;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lacew;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lacew;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lacew;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lacew;->c:Lacfa;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lacew;->b:Ljava/util/Map;

    iget-object v2, v3, Lacfa;->a:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laceq;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v3, Lacfa;->b:Lbhcx;

    invoke-static {v1}, Lbdoi;->l(Lbhdy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lacew;->b:Ljava/util/Map;

    iget-object v2, v2, Lacez;->a:Ljava/util/UUID;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laceq;

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0}, Lacew;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    iget-object v1, v3, Laceq;->a:Lacez;

    iget-object v1, v1, Lacez;->a:Ljava/util/UUID;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lacew;->f:Lbhcr;

    new-instance v4, Leby;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Leby;-><init>(Laceq;Lbgws;I)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v6, v3, v4, v5}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v2

    new-instance v3, Lacfa;

    invoke-direct {v3, v1, v2}, Lacfa;-><init>(Ljava/util/UUID;Lbhcx;)V

    iput-object v3, p0, Lacew;->c:Lacfa;

    new-instance v1, Labhf;

    invoke-direct {v1, p0, v5, v6}, Labhf;-><init>(Ljava/lang/Object;I[S)V

    invoke-interface {v2, v1}, Lbhcx;->p(Lbgyd;)Lbhdg;

    move-result-object v1

    iput-object v1, p0, Lacew;->d:Lbhdg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
